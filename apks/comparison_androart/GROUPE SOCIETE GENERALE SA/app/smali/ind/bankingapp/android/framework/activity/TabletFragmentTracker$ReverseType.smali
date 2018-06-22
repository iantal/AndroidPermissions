.class public final enum Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;
.super Ljava/lang/Enum;
.source "TabletFragmentTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/TabletFragmentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReverseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

.field public static final enum BOTH_CHANGED:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

.field public static final enum DETAIL_ONLY:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

.field public static final enum MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 234
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    const-string v1, "DETAIL_ONLY"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->DETAIL_ONLY:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    new-instance v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    const-string v1, "MASTER_TO_DETAIL"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    new-instance v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    const-string v1, "BOTH_CHANGED"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->BOTH_CHANGED:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    .line 232
    const/4 v0, 0x3

    new-array v0, v0, [Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->DETAIL_ONLY:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->BOTH_CHANGED:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->$VALUES:[Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

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
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 232
    const-class v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->$VALUES:[Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    return-object v0
.end method
