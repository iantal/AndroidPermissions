.class public final enum Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;
.super Ljava/lang/Enum;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnterBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

.field public static final enum COVER:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

.field public static final enum PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->COVER:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    new-instance v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    const-string v1, "PUSH_OUT"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    sget-object v1, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->COVER:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->$VALUES:[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->$VALUES:[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    return-object v0
.end method
