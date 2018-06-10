.class public Laotc;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laoto;",
        "Laoth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoth;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Laoto;
    .locals 3

    .line 41
    new-instance v0, Laotl;

    invoke-direct {v0}, Laotl;-><init>()V

    .line 43
    invoke-static {}, Laosy;->a()Laotf;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Laotc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoth;

    invoke-interface {v1, v2}, Laotf;->b(Laoth;)Laotf;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Laotf;->b(Laotl;)Laotf;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Laotf;->a()Laote;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Laote;->b()Laoto;

    move-result-object v0

    return-object v0
.end method
