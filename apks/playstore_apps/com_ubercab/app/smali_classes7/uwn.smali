.class public final Luwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Luwi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luwn;->a:Luwi;

    .line 23
    iput-object p2, p0, Luwn;->b:Laxga;

    return-void
.end method

.method public static a(Luwi;Laxga;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Luwn;->a(Luwi;Lhch;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luwi;Lhch;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Luwi;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    return-object p0
.end method

.method public static b(Luwi;Laxga;)Luwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Luwn;"
        }
    .end annotation

    .line 38
    new-instance v0, Luwn;

    invoke-direct {v0, p0, p1}, Luwn;-><init>(Luwi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Luwn;->a:Luwi;

    iget-object v1, p0, Luwn;->b:Laxga;

    invoke-static {v0, v1}, Luwn;->a(Luwi;Laxga;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luwn;->a()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    return-object v0
.end method
