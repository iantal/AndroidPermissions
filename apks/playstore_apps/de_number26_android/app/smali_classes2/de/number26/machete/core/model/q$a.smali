.class public Lde/number26/machete/core/model/q$a;
.super Ljava/lang/Object;
.source "SmartCardMonthlyFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private actualExpense:Lde/number26/machete/core/model/l;

.field private actualIncome:Lde/number26/machete/core/model/l;

.field private expense:Ljava/lang/String;

.field private expenseAmount:F

.field private income:Ljava/lang/String;

.field private incomeAmount:F

.field private netIncome:Ljava/lang/String;

.field private netIncomeAmount:F

.field private predictedExpense:Lde/number26/machete/core/model/l;

.field private predictedIncome:Lde/number26/machete/core/model/l;

.field private subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualExpense()Lde/number26/machete/core/model/l;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->actualExpense:Lde/number26/machete/core/model/l;

    return-object v0
.end method

.method public getActualIncome()Lde/number26/machete/core/model/l;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->actualIncome:Lde/number26/machete/core/model/l;

    return-object v0
.end method

.method public getExpense()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->expense:Ljava/lang/String;

    return-object v0
.end method

.method public getExpenseAmount()F
    .locals 1

    .line 68
    iget v0, p0, Lde/number26/machete/core/model/q$a;->expenseAmount:F

    return v0
.end method

.method public getIncome()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->income:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomeAmount()F
    .locals 1

    .line 64
    iget v0, p0, Lde/number26/machete/core/model/q$a;->incomeAmount:F

    return v0
.end method

.method public getNetIncome()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->netIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getNetIncomeAmount()F
    .locals 1

    .line 72
    iget v0, p0, Lde/number26/machete/core/model/q$a;->netIncomeAmount:F

    return v0
.end method

.method public getPredictedExpense()Lde/number26/machete/core/model/l;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->predictedExpense:Lde/number26/machete/core/model/l;

    return-object v0
.end method

.method public getPredictedIncome()Lde/number26/machete/core/model/l;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->predictedIncome:Lde/number26/machete/core/model/l;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/model/q$a;->subtitle:Ljava/lang/String;

    return-object v0
.end method
