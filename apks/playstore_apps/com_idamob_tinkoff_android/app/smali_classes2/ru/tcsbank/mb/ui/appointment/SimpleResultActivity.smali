.class public Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/appointment/SimpleResultActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    const-string v0, ""

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f090855

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f09060c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "action_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icon_resource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "icon_resource"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/appointment/SimpleResultActivity;->finish()V

    goto :goto_0
.end method
