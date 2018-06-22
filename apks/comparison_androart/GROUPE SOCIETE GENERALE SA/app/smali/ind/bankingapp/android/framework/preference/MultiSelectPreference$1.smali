.class Lind/bankingapp/android/framework/preference/MultiSelectPreference$1;
.super Ljava/lang/Object;
.source "MultiSelectPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/preference/MultiSelectPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/preference/MultiSelectPreference;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/preference/MultiSelectPreference;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference$1;->this$0:Lind/bankingapp/android/framework/preference/MultiSelectPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "val"    # Z

    .prologue
    .line 104
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference$1;->this$0:Lind/bankingapp/android/framework/preference/MultiSelectPreference;

    invoke-static {v0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->access$000(Lind/bankingapp/android/framework/preference/MultiSelectPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 105
    return-void
.end method
