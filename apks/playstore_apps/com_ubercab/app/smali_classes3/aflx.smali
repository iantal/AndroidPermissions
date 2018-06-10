.class public final Laflx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Lhhw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laflx;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0}, Laflx;->a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Laflv;->a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Laxga;)Laflx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laflx;"
        }
    .end annotation

    .line 32
    new-instance v0, Laflx;

    invoke-direct {v0, p0}, Laflx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Laflx;->a:Laxga;

    invoke-static {v0}, Laflx;->a(Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laflx;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
