.class public final enum Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
.super Ljava/lang/Enum;
.source "ActivityFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

.field public static final enum LANDSCAPE:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

.field public static final enum PORTRAIT:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->PORTRAIT:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->LANDSCAPE:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->PORTRAIT:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->LANDSCAPE:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->$VALUES:[Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 129
    const-class v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->$VALUES:[Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    return-object v0
.end method
