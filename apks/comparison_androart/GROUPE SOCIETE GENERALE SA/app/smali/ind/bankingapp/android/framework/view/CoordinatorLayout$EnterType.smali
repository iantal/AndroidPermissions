.class public final enum Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;
.super Ljava/lang/Enum;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

.field public static final enum FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

.field public static final enum FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    const-string v1, "FROM_LEFT"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    new-instance v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    const-string v1, "FROM_RIGHT"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v1, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->$VALUES:[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->$VALUES:[Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    return-object v0
.end method
