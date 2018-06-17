.class public abstract Lᵀ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::L\u1d38;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract andFinally(Lᗮ;)V
    .param p1    # Lᗮ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u15ee<-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract then(Lᔇ;)Lᵀ;
    .param p1    # Lᔇ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::L\u1d38;>(L\u1507<-TR;+TS;>;)L\u1d40<TS;>;"
        }
    .end annotation
.end method
