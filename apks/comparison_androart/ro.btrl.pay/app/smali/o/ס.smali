.class public Lo/ס;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ס$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Landroid/net/Uri;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ס;->ॱ:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;IILo/\u0284;)Lo/\uff9c$iF<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 29
    invoke-static {p2, p3}, Lo/ь;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/ס;->ॱ:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/Һ;->ˎ(Landroid/content/Context;Landroid/net/Uri;)Lo/Һ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ס;->ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/ס;->ˎ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/net/Uri;)Z
    .locals 1

    .line 38
    invoke-static {p1}, Lo/ь;->ˏ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
