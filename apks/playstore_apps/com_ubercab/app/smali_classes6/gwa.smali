.class public Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgyq;)Lgyx;
    .locals 2

    .line 14
    invoke-static {}, Lgyx;->e()Lgyy;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgyq;->e()Lgys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyy;->a(Lgys;)Lgyy;

    move-result-object v0

    new-instance v1, Lgwi;

    invoke-direct {v1}, Lgwi;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lgyy;->a(Lgwh;)Lgyy;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lgyq;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyy;->a(Landroid/view/ViewGroup;)Lgyy;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lgyq;->c()Lgwf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgyy;->a(Lgwf;)Lgyy;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lgyy;->a()Lgyx;

    move-result-object p0

    return-object p0
.end method
