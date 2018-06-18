.class public final Lo/ｚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｚ$If;,
        Lo/ｚ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Landroid/net/Uri;Ljava/io/File;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ｚ;->ˊ:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;IILo/\u0284;)Lo/\uff9c$iF<Ljava/io/File;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo/ｚ$ˋ;

    iget-object v3, p0, Lo/ｚ;->ˊ:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lo/ｚ$ˋ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ｚ;->ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/ｚ;->ˎ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/net/Uri;)Z
    .locals 1

    .line 38
    invoke-static {p1}, Lo/ь;->ˎ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
