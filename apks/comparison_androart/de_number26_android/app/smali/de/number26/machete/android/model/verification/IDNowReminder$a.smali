.class public final enum Lde/number26/machete/android/model/verification/IDNowReminder$a;
.super Ljava/lang/Enum;
.source "IDNowReminder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/verification/IDNowReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/model/verification/IDNowReminder$a;

.field public static final enum AFTERNOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

.field public static final enum EVENING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

.field public static final enum MORNING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

.field public static final enum NOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    const-string v1, "MORNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/model/verification/IDNowReminder$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;->MORNING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    new-instance v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    const-string v1, "NOON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/model/verification/IDNowReminder$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;->NOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    new-instance v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    const-string v1, "AFTERNOON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/model/verification/IDNowReminder$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;->AFTERNOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    new-instance v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    const-string v1, "EVENING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/model/verification/IDNowReminder$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;->EVENING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lde/number26/machete/android/model/verification/IDNowReminder$a;

    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->MORNING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->NOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->AFTERNOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->EVENING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;->$VALUES:[Lde/number26/machete/android/model/verification/IDNowReminder$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/model/verification/IDNowReminder$a;
    .locals 1

    .line 14
    const-class v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/model/verification/IDNowReminder$a;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/model/verification/IDNowReminder$a;->$VALUES:[Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/model/verification/IDNowReminder$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/model/verification/IDNowReminder$a;

    return-object v0
.end method
