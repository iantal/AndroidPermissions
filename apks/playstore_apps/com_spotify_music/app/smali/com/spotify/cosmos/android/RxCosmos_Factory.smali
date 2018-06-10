.class public final Lcom/spotify/cosmos/android/RxCosmos_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/cosmos/android/RxCosmos;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bindServiceObservableProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ligh;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos_Factory;->bindServiceObservableProvider:Lyto;

    return-void
.end method

.method public static create(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ligh;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/cosmos/android/RxCosmos;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/spotify/cosmos/android/RxCosmos_Factory;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/RxCosmos_Factory;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/RxCosmos;
    .locals 2

    .line 20
    new-instance v0, Lcom/spotify/cosmos/android/RxCosmos;

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxCosmos_Factory;->bindServiceObservableProvider:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligh;

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/android/RxCosmos;-><init>(Ligh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RxCosmos_Factory;->get()Lcom/spotify/cosmos/android/RxCosmos;

    move-result-object v0

    return-object v0
.end method
