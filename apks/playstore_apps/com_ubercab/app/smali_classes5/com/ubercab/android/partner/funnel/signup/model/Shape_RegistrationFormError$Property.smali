.class public enum Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lavca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;",
        ">;",
        "Lavca<",
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

.field public static final enum ERROR_NAME:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

.field public static final enum PAYLOAD:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property$1;

    const-string v1, "ERROR_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    .line 30
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property$2;

    const-string v1, "PAYLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;
    .locals 1

    .line 27
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;
    .locals 1

    .line 27
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    invoke-virtual {v0}, [Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    return-object v0
.end method
