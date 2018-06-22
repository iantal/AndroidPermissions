.class public final enum Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;
.super Ljava/lang/Enum;
.source "TabletCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/TabletCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

.field public static final enum LOAD:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

.field public static final enum PREVIOUS:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

.field public static final enum RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 416
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const-string v1, "RECALL"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    .line 417
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const-string v1, "LOAD"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->LOAD:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    .line 418
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->PREVIOUS:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    .line 414
    const/4 v0, 0x3

    new-array v0, v0, [Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->LOAD:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->PREVIOUS:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->$VALUES:[Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

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
    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 414
    const-class v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->$VALUES:[Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    return-object v0
.end method
