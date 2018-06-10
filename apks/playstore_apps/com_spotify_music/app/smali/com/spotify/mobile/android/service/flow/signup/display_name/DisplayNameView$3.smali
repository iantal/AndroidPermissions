.class public final Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Lirk;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {p2}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->b(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lirk;->a(Ljava/lang/String;Z)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
