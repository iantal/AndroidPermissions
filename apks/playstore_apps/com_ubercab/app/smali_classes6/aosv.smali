.class public final Laosv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laosu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;>;"
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
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laosv;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laosu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;>;)",
            "Laosu;"
        }
    .end annotation

    .line 27
    new-instance v0, Laosu;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    invoke-direct {v0, p0}, Laosu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static b(Laxga;)Laosv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;>;)",
            "Laosv;"
        }
    .end annotation

    .line 31
    new-instance v0, Laosv;

    invoke-direct {v0, p0}, Laosv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laosu;
    .locals 1

    .line 23
    iget-object v0, p0, Laosv;->a:Laxga;

    invoke-static {v0}, Laosv;->a(Laxga;)Laosu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laosv;->a()Laosu;

    move-result-object v0

    return-object v0
.end method
