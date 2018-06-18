.class public abstract Lde/number26/machete/android/model/credit/CreditPersonalQuestion;
.super Ljava/lang/Object;
.source "CreditPersonalQuestion.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
    .locals 1

    .line 12
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAnswers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
