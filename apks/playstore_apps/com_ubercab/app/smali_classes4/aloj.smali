.class public Laloj;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laloz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjw;

.field private final b:Lakjt;


# direct methods
.method public constructor <init>(Laloz;Lakjw;Lakjt;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 113
    iput-object p2, p0, Laloj;->a:Lakjw;

    .line 114
    iput-object p3, p0, Laloj;->b:Lakjt;

    return-void
.end method


# virtual methods
.method a(Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;
    .locals 4

    .line 180
    new-instance v0, Lahih;

    .line 181
    invoke-virtual {p3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lahii;

    const-string v2, "f0fcdd9e-424b"

    const-string v3, "5ba60a2b-cd59"

    invoke-direct {v1, v2, v3}, Lahii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, p2, v1}, Lahih;-><init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V

    return-object v0
.end method

.method a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 9

    .line 214
    new-instance v8, Lahio;

    new-instance v6, Lahip;

    const-string v0, "b9fd9027-5a8f"

    const-string v1, "4edf3348-605f"

    const-string v2, "ca0d1414-3244"

    invoke-direct {v6, v0, v1, v2}, Lahip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "267f4492-f297"

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

.method a(Lhmu;)Laitw;
    .locals 1

    .line 150
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lalpa;
    .locals 2

    .line 120
    new-instance v0, Lalpa;

    invoke-virtual {p0}, Laloj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laloz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lalpa;-><init>(Laloz;)V

    return-object v0
.end method

.method b()Lalvf;
    .locals 1

    .line 126
    invoke-virtual {p0}, Laloj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lalvf;

    return-object v0
.end method

.method c()Lalxq;
    .locals 1

    .line 132
    invoke-virtual {p0}, Laloj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lalxq;

    return-object v0
.end method

.method e()Lhgg;
    .locals 1

    .line 138
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method f()Lakjw;
    .locals 1

    .line 144
    iget-object v0, p0, Laloj;->a:Lakjw;

    return-object v0
.end method

.method g()Lakjt;
    .locals 1

    .line 156
    iget-object v0, p0, Laloj;->b:Lakjt;

    return-object v0
.end method

.method h()Laklb;
    .locals 2

    .line 162
    invoke-static {}, Laklb;->e()Laklc;

    move-result-object v0

    iget-object v1, p0, Laloj;->b:Lakjt;

    .line 163
    invoke-virtual {v1}, Lakjt;->d()Lhjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laklc;->a(Lhjj;)Laklc;

    move-result-object v0

    iget-object v1, p0, Laloj;->b:Lakjt;

    .line 164
    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Laklc;->a(I)Laklc;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Laklc;->a()Laklb;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Laloj;->b:Lakjt;

    invoke-virtual {v0}, Lakjt;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()Lahil;
    .locals 2

    .line 190
    new-instance v0, Lahig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahig;-><init>(I)V

    return-object v0
.end method

.method k()Lahin;
    .locals 1

    .line 197
    new-instance v0, Lahin;

    invoke-direct {v0}, Lahin;-><init>()V

    return-object v0
.end method
