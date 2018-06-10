.class synthetic Lcom/ubercab/android/partner/funnel/signup/form/model/Name$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->values()[Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Name$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Name$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property:[I

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
