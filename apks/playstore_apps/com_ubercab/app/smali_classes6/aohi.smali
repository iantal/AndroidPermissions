.class public Laohi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field private c:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field private d:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Laohi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laohi;->b:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)V
    .locals 0

    .line 75
    iput-object p1, p0, Laohi;->c:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V
    .locals 0

    .line 65
    iput-object p1, p0, Laohi;->d:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Laohi;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 1

    .line 26
    iget-object v0, p0, Laohi;->b:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1

    .line 32
    iget-object v0, p0, Laohi;->d:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1

    .line 38
    iget-object v0, p0, Laohi;->c:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object v0
.end method
