.class public abstract Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lrlc;
    .locals 2

    .line 1030
    new-instance v0, Lrla;

    invoke-direct {v0}, Lrla;-><init>()V

    const/4 v1, -0x1

    .line 1031
    invoke-virtual {v0, v1}, Lrla;->a(I)Lrle;

    move-result-object v0

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {v0, v1}, Lrle;->b(Z)Lrle;

    move-result-object v0

    .line 1033
    invoke-virtual {v0, v1}, Lrle;->a(Z)Lrle;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lrle;->a()Lrlc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lrlc;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lrlc;->e()Lrle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrle;->b(Z)Lrle;

    move-result-object p1

    invoke-virtual {p1}, Lrle;->a()Lrlc;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Z
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lrle;
.end method
