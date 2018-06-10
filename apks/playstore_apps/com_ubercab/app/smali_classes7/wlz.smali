.class public Lwlz;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->c()V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "${MAX_WAIT_TIME}"

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->maxWaitTimeMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->e(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->continueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->backText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->f(Ljava/lang/String;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
