.class final Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->a(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
