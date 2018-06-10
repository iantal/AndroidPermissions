.class public Larkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
        "Lariu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larkc;


# direct methods
.method public constructor <init>(Larkc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larkb;->a:Larkc;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 24
    new-instance v0, Larjp;

    iget-object v1, p0, Larkb;->a:Larkc;

    invoke-direct {v0, v1}, Larjp;-><init>(Larju;)V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Larjp;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$_QdxkSuQyXoEZ9irVKJe6uWzDQs(Larkb;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Larkb;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Larit;->a:Larit;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Lariu;
    .locals 1

    .line 24
    new-instance v0, L-$$Lambda$arkb$_QdxkSuQyXoEZ9irVKJe6uWzDQs;

    invoke-direct {v0, p0, p1}, L-$$Lambda$arkb$_QdxkSuQyXoEZ9irVKJe6uWzDQs;-><init>(Larkb;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {p0, p1}, Larkb;->b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {p0, p1}, Larkb;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Lariu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0e684db9-b51b-40b5-ba7b-6bfbbcbeae78"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;->YANDEX:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Larkb;->a:Larkc;

    .line 31
    invoke-interface {p1}, Larkc;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 32
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
