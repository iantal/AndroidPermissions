.class public Lru/tcsbank/mb/ui/activities/RateActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/RateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 67
    const-string v1, "close"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onBackPressed()V

    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2061
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/RateActivity;->startActivity(Landroid/content/Intent;)V

    .line 2062
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/RateActivity;->finish()V

    .line 48
    const-string v0, "no"

    .line 52
    :goto_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 2148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 52
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/a/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    return-void

    .line 2032
    :pswitch_0
    const-string v0, "com.idamob.tinkoff.android"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/RateActivity;->finish()V

    .line 43
    const-string v0, "yes"

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x7f09074b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/RateActivity;->setContentView(I)V

    .line 1032
    const v0, 0x7f09074b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/RateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    const v0, 0x7f090748

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/RateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
