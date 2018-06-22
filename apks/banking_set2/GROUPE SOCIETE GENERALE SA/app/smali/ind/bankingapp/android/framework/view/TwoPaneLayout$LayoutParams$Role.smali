.class public final enum Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;
.super Ljava/lang/Enum;
.source "TwoPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

.field public static final enum LEFT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

.field public static final enum RIGHT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

.field public static final enum SEPARATOR:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    new-instance v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    const-string v1, "LEFT_PANE"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->LEFT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    new-instance v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    const-string v1, "SEPARATOR"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->SEPARATOR:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    new-instance v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    const-string v1, "RIGHT_PANE"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->RIGHT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    sget-object v1, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->LEFT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->SEPARATOR:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->RIGHT_PANE:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->$VALUES:[Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 158
    const-class v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->$VALUES:[Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    return-object v0
.end method
