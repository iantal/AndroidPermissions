.class public abstract Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;
.super Ljava/lang/Object;
.source "CreditQuestionnaireRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AmountAnswer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;D)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;
    .locals 1

    .line 48
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest_AmountAnswer;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest_AmountAnswer;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()D
.end method

.method public abstract getQuestionId()Ljava/lang/String;
.end method
