.class public Lalsk;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lalsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Laklb;

.field private final c:Lakle;


# direct methods
.method public constructor <init>(Lalsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;Laklb;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 99
    iput-object p2, p0, Lalsk;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 100
    iput-object p3, p0, Lalsk;->c:Lakle;

    .line 101
    iput-object p4, p0, Lalsk;->b:Laklb;

    return-void
.end method


# virtual methods
.method a(Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;
    .locals 4

    .line 145
    new-instance v0, Lahih;

    .line 146
    invoke-virtual {p3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lahii;

    const-string v2, "4635a265-e3b3"

    const-string v3, "1e3b5fc5-79ab"

    invoke-direct {v1, v2, v3}, Lahii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, p2, v1}, Lahih;-><init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V

    return-object v0
.end method

.method a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 9

    .line 179
    new-instance v8, Lahio;

    new-instance v6, Lahip;

    const-string v0, "3d897cc6-e800"

    const-string v1, "907a28af-eecc"

    const-string v2, "fe6eda28-7265"

    invoke-direct {v6, v0, v1, v2}, Lahip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "be8e959c-9a7b"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lahio;-><init>(Lahih;Ljnr;Lhmu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lahin;Lahip;Ljava/lang/String;)V

    return-object v8
.end method

.method a(Lahin;)Lahir;
    .locals 0

    return-object p1
.end method

.method a(Lalsj;Lhiq;)Lalsz;
    .locals 3

    .line 125
    new-instance v0, Lalsz;

    .line 126
    invoke-virtual {p0}, Lalsk;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lalsx;

    new-instance v2, Lalxg;

    invoke-direct {v2, p1}, Lalxg;-><init>(Lalxj;)V

    invoke-direct {v0, v1, p1, v2, p2}, Lalsz;-><init>(Lalsx;Lalsj;Lalxg;Lhiq;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 107
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lalxq;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lalsk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lalxq;

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 119
    iget-object v0, p0, Lalsk;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method e()Lakle;
    .locals 1

    .line 132
    iget-object v0, p0, Lalsk;->c:Lakle;

    return-object v0
.end method

.method f()Laklb;
    .locals 1

    .line 138
    iget-object v0, p0, Lalsk;->b:Laklb;

    return-object v0
.end method

.method g()Lahil;
    .locals 2

    .line 155
    new-instance v0, Lahig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahig;-><init>(I)V

    return-object v0
.end method

.method h()Lahin;
    .locals 1

    .line 162
    new-instance v0, Lahin;

    invoke-direct {v0}, Lahin;-><init>()V

    return-object v0
.end method
