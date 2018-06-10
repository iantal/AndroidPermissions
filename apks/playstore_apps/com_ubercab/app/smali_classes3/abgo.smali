.class public final enum Labgo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labgo;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labgo;

.field public static final enum FX_LEGAL_TEXT_WITH_CONTACT_PERMISSION:Labgo;

.field public static final enum FX_ONBOARDING_BACK:Labgo;

.field public static final enum FX_ONBOARDING_SLIDE_TRANSITION:Labgo;

.field public static final enum FX_ONBOARDING_SOCIAL_TRANSITION:Labgo;

.field public static final enum FX_ONBOARDING_WELCOME_TRANSITION:Labgo;

.field public static final enum FX_SHOW_RESET_PASSWORD_OPTIONS:Labgo;

.field public static final enum FX_SHOW_RESET_PASSWORD_OPTIONS_KILL_SWITCH:Labgo;

.field public static final enum HELIX_CREDIT_CARD_SELECT:Labgo;

.field public static final enum HELIX_MOBILE_VERIFICATION_RESEND_SMS_STRATEGY:Labgo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Labgo;

    const-string v1, "HELIX_MOBILE_VERIFICATION_RESEND_SMS_STRATEGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->HELIX_MOBILE_VERIFICATION_RESEND_SMS_STRATEGY:Labgo;

    .line 8
    new-instance v0, Labgo;

    const-string v1, "FX_LEGAL_TEXT_WITH_CONTACT_PERMISSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_LEGAL_TEXT_WITH_CONTACT_PERMISSION:Labgo;

    .line 9
    new-instance v0, Labgo;

    const-string v1, "FX_ONBOARDING_BACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_ONBOARDING_BACK:Labgo;

    .line 10
    new-instance v0, Labgo;

    const-string v1, "FX_ONBOARDING_SLIDE_TRANSITION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_ONBOARDING_SLIDE_TRANSITION:Labgo;

    .line 11
    new-instance v0, Labgo;

    const-string v1, "FX_ONBOARDING_SOCIAL_TRANSITION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_ONBOARDING_SOCIAL_TRANSITION:Labgo;

    .line 12
    new-instance v0, Labgo;

    const-string v1, "FX_ONBOARDING_WELCOME_TRANSITION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_ONBOARDING_WELCOME_TRANSITION:Labgo;

    .line 13
    new-instance v0, Labgo;

    const-string v1, "FX_SHOW_RESET_PASSWORD_OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_SHOW_RESET_PASSWORD_OPTIONS:Labgo;

    .line 14
    new-instance v0, Labgo;

    const-string v1, "FX_SHOW_RESET_PASSWORD_OPTIONS_KILL_SWITCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->FX_SHOW_RESET_PASSWORD_OPTIONS_KILL_SWITCH:Labgo;

    .line 15
    new-instance v0, Labgo;

    const-string v1, "HELIX_CREDIT_CARD_SELECT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Labgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgo;->HELIX_CREDIT_CARD_SELECT:Labgo;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Labgo;

    sget-object v1, Labgo;->HELIX_MOBILE_VERIFICATION_RESEND_SMS_STRATEGY:Labgo;

    aput-object v1, v0, v2

    sget-object v1, Labgo;->FX_LEGAL_TEXT_WITH_CONTACT_PERMISSION:Labgo;

    aput-object v1, v0, v3

    sget-object v1, Labgo;->FX_ONBOARDING_BACK:Labgo;

    aput-object v1, v0, v4

    sget-object v1, Labgo;->FX_ONBOARDING_SLIDE_TRANSITION:Labgo;

    aput-object v1, v0, v5

    sget-object v1, Labgo;->FX_ONBOARDING_SOCIAL_TRANSITION:Labgo;

    aput-object v1, v0, v6

    sget-object v1, Labgo;->FX_ONBOARDING_WELCOME_TRANSITION:Labgo;

    aput-object v1, v0, v7

    sget-object v1, Labgo;->FX_SHOW_RESET_PASSWORD_OPTIONS:Labgo;

    aput-object v1, v0, v8

    sget-object v1, Labgo;->FX_SHOW_RESET_PASSWORD_OPTIONS_KILL_SWITCH:Labgo;

    aput-object v1, v0, v9

    sget-object v1, Labgo;->HELIX_CREDIT_CARD_SELECT:Labgo;

    aput-object v1, v0, v10

    sput-object v0, Labgo;->$VALUES:[Labgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labgo;
    .locals 1

    .line 6
    const-class v0, Labgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labgo;

    return-object p0
.end method

.method public static values()[Labgo;
    .locals 1

    .line 6
    sget-object v0, Labgo;->$VALUES:[Labgo;

    invoke-virtual {v0}, [Labgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labgo;

    return-object v0
.end method
