.class public final Lpui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkcm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lkcm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpui;->a:Laxga;

    .line 32
    iput-object p2, p0, Lpui;->b:Laxga;

    .line 33
    iput-object p3, p0, Lpui;->c:Laxga;

    .line 34
    iput-object p4, p0, Lpui;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Larep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lkcm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Larep;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkcm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lpui;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;Ljyi;)Larep;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;Ljyi;)Larep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lkcm;",
            "Ljyi;",
            ")",
            "Larep;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2, p3}, Lpto;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;Lkcm;Ljyi;)Larep;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larep;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lkcm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpui;"
        }
    .end annotation

    .line 53
    new-instance v0, Lpui;

    invoke-direct {v0, p0, p1, p2, p3}, Lpui;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larep;
    .locals 4

    .line 39
    iget-object v0, p0, Lpui;->a:Laxga;

    iget-object v1, p0, Lpui;->b:Laxga;

    iget-object v2, p0, Lpui;->c:Laxga;

    iget-object v3, p0, Lpui;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpui;->a(Laxga;Laxga;Laxga;Laxga;)Larep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpui;->a()Larep;

    move-result-object v0

    return-object v0
.end method
