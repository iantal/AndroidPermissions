.class public final Lcom/monefy/activities/buy/BuyMonefyActivity_;
.super Lcom/monefy/activities/buy/a;
.source "BuyMonefyActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
    }
.end annotation


# instance fields
.field private final y:Lorg/androidannotations/a/b/c;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;-><init>()V

    .line 39
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->y:Lorg/androidannotations/a/b/c;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->z:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 56
    invoke-direct {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->s()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/buy/BuyMonefyActivity_;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/monefy/activities/buy/a;->n()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/monefy/activities/buy/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/buy/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)Lcom/monefy/activities/buy/BuyMonefyActivity_$a;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_$a;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method static synthetic b(Lcom/monefy/activities/buy/BuyMonefyActivity_;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/monefy/activities/buy/a;->m()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    const-string v1, "isProFeatureOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "isProFeatureOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->p:Z

    .line 138
    :cond_0
    const-string v1, "requestInitiatorIdentifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "requestInitiatorIdentifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->q:Ljava/lang/String;

    .line 141
    :cond_1
    const-string v1, "requestInitiatorData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    const-string v1, "requestInitiatorData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->r:Ljava/lang/String;

    .line 145
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->z:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/buy/BuyMonefyActivity_$4;

    invoke-direct {v1, p0, p1}, Lcom/monefy/activities/buy/BuyMonefyActivity_$4;-><init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->z:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;-><init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 99
    const v0, 0x7f0e009b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->s:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0e009c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->w:Landroid/widget/Button;

    .line 101
    const v0, 0x7f0e00a1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->v:Landroid/widget/ListView;

    .line 102
    const v0, 0x7f0e00a0

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->t:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0e009e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->x:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0e009d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->u:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/monefy/activities/buy/BuyMonefyActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_$1;-><init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->w:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->w:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/buy/BuyMonefyActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_$2;-><init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->l()V

    .line 130
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lcom/monefy/activities/buy/BuyMonefyActivity_$6;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/buy/BuyMonefyActivity_$6;-><init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 221
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->z:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/buy/BuyMonefyActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_$3;-><init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/buy/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->y:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-super {p0, p1}, Lcom/monefy/activities/buy/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 51
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->setContentView(I)V

    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->onBackPressed()V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/buy/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/monefy/activities/buy/a;->setContentView(I)V

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->y:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 63
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/monefy/activities/buy/a;->setContentView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->y:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 75
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/buy/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_;->y:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 69
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/monefy/activities/buy/a;->setIntent(Landroid/content/Intent;)V

    .line 150
    invoke-direct {p0}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->s()V

    .line 151
    return-void
.end method
