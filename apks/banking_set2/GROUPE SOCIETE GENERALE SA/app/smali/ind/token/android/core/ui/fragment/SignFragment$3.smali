.class Lind/token/android/core/ui/fragment/SignFragment$3;
.super Ljava/lang/Object;
.source "SignFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/SignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/SignFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/SignFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lind/token/android/core/ui/fragment/SignFragment$3;->this$0:Lind/token/android/core/ui/fragment/SignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 254
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .end local p1    # "tv":Landroid/widget/TextView;
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
