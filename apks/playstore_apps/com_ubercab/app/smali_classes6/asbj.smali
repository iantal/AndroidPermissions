.class public Lasbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laizo;


# direct methods
.method public constructor <init>(Laizo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lasbj;->a:Laizo;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Larxl;)Larxi;
    .locals 2

    .line 25
    iget-object v0, p0, Lasbj;->a:Laizo;

    invoke-interface {v0, p1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Larxi;->e()Larxj;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Larxj;->a(Ljava/lang/String;)Larxj;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Larxj;->b(Ljava/lang/String;)Larxj;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Larxj;->a(Larxl;)Larxj;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Larxj;->a()Larxi;

    move-result-object p1

    return-object p1
.end method
