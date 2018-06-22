.class public final enum Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;
.super Ljava/lang/Enum;
.source "ToolbarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

.field public static final enum PHONE:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

.field public static final enum TABLET:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->PHONE:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    const-string v1, "TABLET"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->TABLET:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->PHONE:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->TABLET:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->$VALUES:[Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->$VALUES:[Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    return-object v0
.end method
