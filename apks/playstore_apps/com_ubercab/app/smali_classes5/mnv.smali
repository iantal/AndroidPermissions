.class public final enum Lmnv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmnv;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmnv;

.field public static final enum CO_ANDROID_CONTACT_STATE_CHANGED_RESULT_T1029661:Lmnv;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum CO_CONTACT_CSAT:Lmnv;

.field public static final enum CO_CONTACT_CSAT_FEEDBACK:Lmnv;

.field public static final enum EATS_ANDROID_FIX_CSAT2_END_CHAT:Lmnv;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum EATS_MOBILE_SUPPORT_CHAT_KILLSWITCH:Lmnv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lmnv;

    const-string v1, "CO_ANDROID_CONTACT_STATE_CHANGED_RESULT_T1029661"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnv;->CO_ANDROID_CONTACT_STATE_CHANGED_RESULT_T1029661:Lmnv;

    .line 10
    new-instance v0, Lmnv;

    const-string v1, "CO_CONTACT_CSAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnv;->CO_CONTACT_CSAT:Lmnv;

    .line 11
    new-instance v0, Lmnv;

    const-string v1, "CO_CONTACT_CSAT_FEEDBACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnv;->CO_CONTACT_CSAT_FEEDBACK:Lmnv;

    .line 12
    new-instance v0, Lmnv;

    const-string v1, "EATS_ANDROID_FIX_CSAT2_END_CHAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnv;->EATS_ANDROID_FIX_CSAT2_END_CHAT:Lmnv;

    .line 14
    new-instance v0, Lmnv;

    const-string v1, "EATS_MOBILE_SUPPORT_CHAT_KILLSWITCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnv;->EATS_MOBILE_SUPPORT_CHAT_KILLSWITCH:Lmnv;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lmnv;

    sget-object v1, Lmnv;->CO_ANDROID_CONTACT_STATE_CHANGED_RESULT_T1029661:Lmnv;

    aput-object v1, v0, v2

    sget-object v1, Lmnv;->CO_CONTACT_CSAT:Lmnv;

    aput-object v1, v0, v3

    sget-object v1, Lmnv;->CO_CONTACT_CSAT_FEEDBACK:Lmnv;

    aput-object v1, v0, v4

    sget-object v1, Lmnv;->EATS_ANDROID_FIX_CSAT2_END_CHAT:Lmnv;

    aput-object v1, v0, v5

    sget-object v1, Lmnv;->EATS_MOBILE_SUPPORT_CHAT_KILLSWITCH:Lmnv;

    aput-object v1, v0, v6

    sput-object v0, Lmnv;->$VALUES:[Lmnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmnv;
    .locals 1

    .line 7
    const-class v0, Lmnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmnv;

    return-object p0
.end method

.method public static values()[Lmnv;
    .locals 1

    .line 7
    sget-object v0, Lmnv;->$VALUES:[Lmnv;

    invoke-virtual {v0}, [Lmnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnv;

    return-object v0
.end method
