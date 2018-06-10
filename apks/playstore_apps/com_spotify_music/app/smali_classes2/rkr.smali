.class public abstract Lrkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lrks;
    .locals 2

    .line 19
    new-instance v0, Lrka;

    invoke-direct {v0}, Lrka;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrka;->b(Lcom/google/common/collect/ImmutableList;)Lrks;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrks;->a(Lcom/google/common/collect/ImmutableList;)Lrks;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lrkp;
.end method

.method public abstract c()Lrkd;
.end method

.method public abstract d()Lrkf;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lrkn;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lrkt;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method
