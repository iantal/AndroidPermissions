.class public final enum Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

.field public static final enum EMAIL_VEHICLE_INSPECTION_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

.field public static final enum SMS_FIRST_TRIP_TOP_OFFICE_CLOSED_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

.field public static final enum SMS_FIRST_TRIP_TO_OFFICE_LOT_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;


# instance fields
.field private final mTemplateName:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    const-string v1, "EMAIL_VEHICLE_INSPECTION_FORM"

    const-string v2, "email"

    const-string v3, "vehicle_inspection_form_email"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->EMAIL_VEHICLE_INSPECTION_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    .line 26
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    const-string v1, "SMS_FIRST_TRIP_TOP_OFFICE_CLOSED_FORM"

    const-string v2, "sms"

    const-string v3, "first_trip_to_office_reminder"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->SMS_FIRST_TRIP_TOP_OFFICE_CLOSED_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    .line 27
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    const-string v1, "SMS_FIRST_TRIP_TO_OFFICE_LOT_FORM"

    const-string v2, "sms"

    const-string v3, "first_trip_to_office_sms"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->SMS_FIRST_TRIP_TO_OFFICE_LOT_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    sget-object v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->EMAIL_VEHICLE_INSPECTION_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->SMS_FIRST_TRIP_TOP_OFFICE_CLOSED_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->SMS_FIRST_TRIP_TO_OFFICE_LOT_FORM:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->$VALUES:[Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->mType:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->mTemplateName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;
    .locals 1

    .line 24
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;
    .locals 1

    .line 24
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->$VALUES:[Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    invoke-virtual {v0}, [Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    return-object v0
.end method


# virtual methods
.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->mTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->mType:Ljava/lang/String;

    return-object v0
.end method
