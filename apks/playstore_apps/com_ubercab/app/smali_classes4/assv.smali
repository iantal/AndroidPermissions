.class public Lassv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lastt;
.implements Lastx;
.implements Lasub;
.implements Lasuf;
.implements Lasui;
.implements Lasum;
.implements Lasuq;
.implements Lasuu;


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field private f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private g:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 44
    iget-object v0, p0, Lassv;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lassv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lassv;->e:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lassv;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lassv;->d:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lassv;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lassv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lassv;->g:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lassv;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lassv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lassv;->d:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 1

    .line 68
    iget-object v0, p0, Lassv;->e:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 74
    iget-object v0, p0, Lassv;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 80
    iget-object v0, p0, Lassv;->g:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
