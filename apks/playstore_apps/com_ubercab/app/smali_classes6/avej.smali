.class public final enum Lavej;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavej;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lavej;

.field public static final enum SP_ACTIVE_REFERRALS_SOCIAL_PROFILES:Lavej;

.field public static final enum SP_CONTENT_REPORTING:Lavej;

.field public static final enum SP_QUESTION_UGC:Lavej;

.field public static final enum SP_SOCIAL_PROFILES:Lavej;

.field public static final enum SP_SOCIAL_PROFILES_V2:Lavej;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lavej;

    const-string v1, "SP_SOCIAL_PROFILES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavej;->SP_SOCIAL_PROFILES:Lavej;

    .line 8
    new-instance v0, Lavej;

    const-string v1, "SP_QUESTION_UGC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavej;->SP_QUESTION_UGC:Lavej;

    .line 9
    new-instance v0, Lavej;

    const-string v1, "SP_ACTIVE_REFERRALS_SOCIAL_PROFILES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lavej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavej;->SP_ACTIVE_REFERRALS_SOCIAL_PROFILES:Lavej;

    .line 10
    new-instance v0, Lavej;

    const-string v1, "SP_CONTENT_REPORTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lavej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavej;->SP_CONTENT_REPORTING:Lavej;

    .line 11
    new-instance v0, Lavej;

    const-string v1, "SP_SOCIAL_PROFILES_V2"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lavej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavej;->SP_SOCIAL_PROFILES_V2:Lavej;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lavej;

    sget-object v1, Lavej;->SP_SOCIAL_PROFILES:Lavej;

    aput-object v1, v0, v2

    sget-object v1, Lavej;->SP_QUESTION_UGC:Lavej;

    aput-object v1, v0, v3

    sget-object v1, Lavej;->SP_ACTIVE_REFERRALS_SOCIAL_PROFILES:Lavej;

    aput-object v1, v0, v4

    sget-object v1, Lavej;->SP_CONTENT_REPORTING:Lavej;

    aput-object v1, v0, v5

    sget-object v1, Lavej;->SP_SOCIAL_PROFILES_V2:Lavej;

    aput-object v1, v0, v6

    sput-object v0, Lavej;->$VALUES:[Lavej;

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

.method public static valueOf(Ljava/lang/String;)Lavej;
    .locals 1

    .line 6
    const-class v0, Lavej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavej;

    return-object p0
.end method

.method public static values()[Lavej;
    .locals 1

    .line 6
    sget-object v0, Lavej;->$VALUES:[Lavej;

    invoke-virtual {v0}, [Lavej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavej;

    return-object v0
.end method
