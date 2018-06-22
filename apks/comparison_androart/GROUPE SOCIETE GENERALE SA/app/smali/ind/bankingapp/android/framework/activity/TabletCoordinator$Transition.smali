.class public final enum Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;
.super Ljava/lang/Enum;
.source "TabletCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/TabletCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum DETAIL_TO_MASTER:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum FULLSCREEN_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum FULLSCREEN_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum SWAP_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum TWO_PANE_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

.field public static final enum TWO_PANE_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 405
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "TWO_PANE_TO_FULLSCREEN"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->TWO_PANE_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 406
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "TWO_PANE_TO_TWO_PANE"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->TWO_PANE_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 407
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "FULLSCREEN_TO_FULLSCREEN"

    invoke-direct {v0, v1, v5}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 408
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "FULLSCREEN_TO_TWO_PANE"

    invoke-direct {v0, v1, v6}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 409
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "MASTER_TO_DETAIL"

    invoke-direct {v0, v1, v7}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 410
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "DETAIL_TO_MASTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->DETAIL_TO_MASTER:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 411
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const-string v1, "SWAP_DETAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->SWAP_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    .line 403
    const/4 v0, 0x7

    new-array v0, v0, [Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->TWO_PANE_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->TWO_PANE_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v1, v0, v4

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v1, v0, v5

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v1, v0, v6

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->DETAIL_TO_MASTER:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->SWAP_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    aput-object v2, v0, v1

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->$VALUES:[Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

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
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 403
    const-class v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->$VALUES:[Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    return-object v0
.end method
