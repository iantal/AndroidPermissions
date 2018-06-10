.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCompleteName()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getIsCjkName()Z
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Name$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "%s %s"

    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract setCompleteName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method

.method public abstract setIsCjkName(Z)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method
