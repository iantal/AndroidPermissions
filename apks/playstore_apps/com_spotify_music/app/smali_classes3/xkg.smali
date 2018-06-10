.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "key_stranger_things_easter_egg"

    .line 12
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxkg;->a:Lmry;

    return-void
.end method

.method public static a()I
    .locals 1

    const v0, 0x7f10077f

    return v0
.end method

.method public static a(Lmrw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lxkg;->a:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static a(Lmrw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 17
    sget-object v0, Lxkg;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    const v0, 0x7f10077e

    return v0
.end method
