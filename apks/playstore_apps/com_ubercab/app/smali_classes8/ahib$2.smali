.class Lahib$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahib;->e()Lauab;
.end annotation


# instance fields
.field final synthetic a:Lahib;


# direct methods
.method constructor <init>(Lahib;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lahib$2;->a:Lahib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lahib$2;->a:Lahib;

    invoke-static {v0}, Lahib;->a(Lahib;)Ladwu;

    move-result-object v0

    invoke-interface {v0}, Ladwu;->b()Ladwp;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ladwq;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ladwq;

    invoke-virtual {v0}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "client"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 206
    iget-object v0, p0, Lahib$2;->a:Lahib;

    invoke-static {v0}, Lahib;->a(Lahib;)Ladwu;

    move-result-object v0

    invoke-interface {v0}, Ladwu;->b()Ladwp;

    move-result-object v0

    .line 208
    instance-of v1, v0, Ladwq;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Ladwq;

    invoke-virtual {v0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
