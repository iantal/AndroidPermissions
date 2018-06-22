.class public final enum Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;
.super Ljava/lang/Enum;
.source "IntentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/util/IntentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapRouteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

.field public static final enum DRIVING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

.field public static final enum WALKING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;


# instance fields
.field private final dirFlag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    const-string v1, "DRIVING"

    const-string v2, "d"

    invoke-direct {v0, v1, v3, v2}, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->DRIVING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    new-instance v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    const-string v1, "WALKING"

    const-string v2, "w"

    invoke-direct {v0, v1, v4, v2}, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->WALKING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    sget-object v1, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->DRIVING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->WALKING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->$VALUES:[Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "dirFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->dirFlag:Ljava/lang/String;

    .line 111
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    .prologue
    .line 102
    invoke-direct {p0}, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->getDirFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDirFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->dirFlag:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 102
    const-class v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->$VALUES:[Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    return-object v0
.end method
