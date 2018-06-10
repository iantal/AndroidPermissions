.class public abstract Lrml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lrmm;
    .locals 1

    .line 21
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrkp;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrkr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
