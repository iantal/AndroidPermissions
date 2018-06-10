.class public final Lvwh;
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
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lvvw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvvw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvwh;->a:Lvvw;

    .line 24
    iput-object p2, p0, Lvwh;->b:Laxga;

    return-void
.end method

.method public static a(Lvvw;Lannc;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Lannc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lvvw;->a(Lannc;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static a(Lvvw;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lannc;

    invoke-static {p0, p1}, Lvwh;->a(Lvvw;Lannc;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvvw;Laxga;)Lvwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lvwh;"
        }
    .end annotation

    .line 39
    new-instance v0, Lvwh;

    invoke-direct {v0, p0, p1}, Lvwh;-><init>(Lvvw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lvwh;->a:Lvvw;

    iget-object v1, p0, Lvwh;->b:Laxga;

    invoke-static {v0, v1}, Lvwh;->a(Lvvw;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lvwh;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
