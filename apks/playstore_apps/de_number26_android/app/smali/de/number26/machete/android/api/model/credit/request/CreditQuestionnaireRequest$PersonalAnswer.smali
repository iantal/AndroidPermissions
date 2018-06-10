.class public abstract Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;
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
    name = "PersonalAnswer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest_PersonalAnswer;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest_PersonalAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAnswerId()Ljava/lang/String;
.end method

.method public abstract getQuestionId()Ljava/lang/String;
.end method
