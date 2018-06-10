.class public abstract Lde/number26/machete/android/model/credit/CreditQuestionnaire;
.super Ljava/lang/Object;
.source "CreditQuestionnaire.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lde/number26/machete/android/model/credit/CreditQuestionnaire;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lde/number26/machete/android/model/credit/CreditQuestionnaire;"
        }
    .end annotation

    .line 22
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public abstract getExpensesAnswers()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncomeAnswers()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalAnswers()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
