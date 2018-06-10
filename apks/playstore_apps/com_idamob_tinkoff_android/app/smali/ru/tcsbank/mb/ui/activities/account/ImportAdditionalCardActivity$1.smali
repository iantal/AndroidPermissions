.class final Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;Z)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;->a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
