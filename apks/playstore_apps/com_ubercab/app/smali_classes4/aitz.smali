.class public final enum Laitz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laitz;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laitz;

.field public static final enum ANDROID_PAY_CLEANUP_LISTENER:Laitz;

.field public static final enum ANDROID_PAY_CREATE_SUBSCRIPTION_FIX:Laitz;

.field public static final enum ANDROID_PAY_DISABLED_COUNTRY:Laitz;

.field public static final enum ANDROID_PAY_TRIP_REQUEST_DIALOG:Laitz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Laitz;

    const-string v1, "ANDROID_PAY_CREATE_SUBSCRIPTION_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laitz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laitz;->ANDROID_PAY_CREATE_SUBSCRIPTION_FIX:Laitz;

    .line 8
    new-instance v0, Laitz;

    const-string v1, "ANDROID_PAY_DISABLED_COUNTRY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laitz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laitz;->ANDROID_PAY_DISABLED_COUNTRY:Laitz;

    .line 9
    new-instance v0, Laitz;

    const-string v1, "ANDROID_PAY_TRIP_REQUEST_DIALOG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laitz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laitz;->ANDROID_PAY_TRIP_REQUEST_DIALOG:Laitz;

    .line 10
    new-instance v0, Laitz;

    const-string v1, "ANDROID_PAY_CLEANUP_LISTENER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laitz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laitz;->ANDROID_PAY_CLEANUP_LISTENER:Laitz;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Laitz;

    sget-object v1, Laitz;->ANDROID_PAY_CREATE_SUBSCRIPTION_FIX:Laitz;

    aput-object v1, v0, v2

    sget-object v1, Laitz;->ANDROID_PAY_DISABLED_COUNTRY:Laitz;

    aput-object v1, v0, v3

    sget-object v1, Laitz;->ANDROID_PAY_TRIP_REQUEST_DIALOG:Laitz;

    aput-object v1, v0, v4

    sget-object v1, Laitz;->ANDROID_PAY_CLEANUP_LISTENER:Laitz;

    aput-object v1, v0, v5

    sput-object v0, Laitz;->$VALUES:[Laitz;

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

.method public static valueOf(Ljava/lang/String;)Laitz;
    .locals 1

    .line 6
    const-class v0, Laitz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laitz;

    return-object p0
.end method

.method public static values()[Laitz;
    .locals 1

    .line 6
    sget-object v0, Laitz;->$VALUES:[Laitz;

    invoke-virtual {v0}, [Laitz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laitz;

    return-object v0
.end method
