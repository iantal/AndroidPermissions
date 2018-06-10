.class public Lajqt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkv;

.field private final b:Lakkw;


# direct methods
.method public constructor <init>(Lajra;Lakkv;Lakkw;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 86
    iput-object p2, p0, Lajqt;->a:Lakkv;

    .line 87
    iput-object p3, p0, Lajqt;->b:Lakkw;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lajqs;)Lajrd;
    .locals 1

    .line 100
    new-instance v0, Lajrd;

    invoke-direct {v0, p1, p2, p3}, Lajrd;-><init>(Ljyi;Lamte;Lajre;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 93
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lakkw;
    .locals 1

    .line 106
    iget-object v0, p0, Lajqt;->b:Lakkw;

    return-object v0
.end method

.method c()Lajsv;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lajqt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajsv;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 118
    iget-object v0, p0, Lajqt;->a:Lakkv;

    invoke-virtual {v0}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    return-object v0
.end method
