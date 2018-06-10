.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final TYPE_DATE:Ljava/lang/String; = "date"

.field public static final TYPE_EMAIL:Ljava/lang/String; = "email"

.field public static final TYPE_PASSWORD:Ljava/lang/String; = "password"

.field public static final TYPE_SELECT:Ljava/lang/String; = "select"

.field public static final TYPE_SSN:Ljava/lang/String; = "ssn"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final TYPE_ZIPCODE:Ljava/lang/String; = "zipcode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHelperText()Ljava/lang/String;
.end method

.method public abstract getIsRequired()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getRequiredValidParents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setHelperText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.end method

.method abstract setIsRequired(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.end method

.method abstract setLabel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.end method

.method abstract setOptions(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Option;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;"
        }
    .end annotation
.end method

.method abstract setPlaceholder(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.end method

.method abstract setRequiredValidParents(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;"
        }
    .end annotation
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;
.end method
