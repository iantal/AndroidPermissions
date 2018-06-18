.class final Lo/ᓯ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓯ;->ॱ(Landroid/content/Context;Lo/ᓭ;Lo/ᵅ$If;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/\u14ef$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Landroid/content/Context;

.field final synthetic ॱ:Lo/ᓭ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᓭ;ILjava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/ᓯ$4;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᓯ$4;->ॱ:Lo/ᓭ;

    iput p3, p0, Lo/ᓯ$4;->ˋ:I

    iput-object p4, p0, Lo/ᓯ$4;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/ᓯ$4;->ˎ()Lo/ᓯ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ᓯ$ˊ;
    .locals 4

    .line 258
    iget-object v0, p0, Lo/ᓯ$4;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᓯ$4;->ॱ:Lo/ᓭ;

    iget v2, p0, Lo/ᓯ$4;->ˋ:I

    invoke-static {v0, v1, v2}, Lo/ᓯ;->ˎ(Landroid/content/Context;Lo/ᓭ;I)Lo/ᓯ$ˊ;

    move-result-object v3

    .line 259
    iget-object v0, v3, Lo/ᓯ$ˊ;->ˏ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lo/ᓯ;->ˏ()Lo/氵;

    move-result-object v0

    iget-object v1, p0, Lo/ᓯ$4;->ˎ:Ljava/lang/String;

    iget-object v2, v3, Lo/ᓯ$ˊ;->ˏ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    return-object v3
.end method
