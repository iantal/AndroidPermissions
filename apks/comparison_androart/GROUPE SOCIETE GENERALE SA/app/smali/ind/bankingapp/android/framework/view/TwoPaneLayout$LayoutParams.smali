.class Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "TwoPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/TwoPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;
    }
.end annotation


# instance fields
.field role:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;)V
    .locals 1
    .param p1, "role"    # Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    iput-object p1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams;->role:Lind/bankingapp/android/framework/view/TwoPaneLayout$LayoutParams$Role;

    .line 168
    return-void
.end method
