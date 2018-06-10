.class final Lisd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisd;
.end annotation


# instance fields
.field private synthetic a:Lisd;


# direct methods
.method constructor <init>(Lisd;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lisd$3;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lisd$3;->a:Lisd;

    invoke-static {p1}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lisd$3;->a:Lisd;

    invoke-static {p1}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object p1

    .line 1287
    iget-object p1, p1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lisd$3;->a:Lisd;

    invoke-static {p1}, Lisd;->d(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Lisd$3;->a:Lisd;

    invoke-virtual {p1}, Lisd;->A()V

    goto :goto_0

    :cond_1
    const-string p1, "Attempted to interact with non visible button"

    .line 131
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lisd$3;->a:Lisd;

    invoke-static {p1}, Lisd;->b(Lisd;)V

    return-void
.end method
