.class final Lrp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp;->a(Landroid/content/Context;Lro;Lmo;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lro;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lro;ILjava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lrp$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lrp$1;->b:Lro;

    iput p3, p0, Lrp$1;->c:I

    iput-object p4, p0, Lrp$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1258
    iget-object v0, p0, Lrp$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lrp$1;->b:Lro;

    iget v2, p0, Lrp$1;->c:I

    invoke-static {v0, v1, v2}, Lrp;->a(Landroid/content/Context;Lro;I)Lrs;

    move-result-object v0

    .line 1259
    iget-object v1, v0, Lrs;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1260
    invoke-static {}, Lrp;->a()Lsl;

    move-result-object v1

    iget-object v2, p0, Lrp$1;->d:Ljava/lang/String;

    iget-object v3, v0, Lrs;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
