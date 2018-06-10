.class public final Lru/tcsbank/mb/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/app/d;

.field final b:Landroid/content/BroadcastReceiver;

.field final c:Landroid/content/IntentFilter;

.field d:Lb/a/a/a/a/b;

.field e:Lb/a/a/a/a/b;

.field public f:Z

.field public g:Z

.field private final h:Lru/tinkoff/a/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/app/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lru/tinkoff/a/a/a;

    invoke-direct {v0}, Lru/tinkoff/a/a/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a;->h:Lru/tinkoff/a/a/a;

    .line 42
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/common/a;->f:Z

    .line 43
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/common/a;->g:Z

    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a;->c:Landroid/content/IntentFilter;

    .line 48
    new-instance v0, Lru/tcsbank/mb/ui/common/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a$1;-><init>(Lru/tcsbank/mb/ui/common/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a;->b:Landroid/content/BroadcastReceiver;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 176
    if-nez p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/a;->g:Z

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    const v2, 0x7f0b00d9

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 180
    const v2, 0x7f0907bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/common/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/common/b;-><init>(Lru/tcsbank/mb/ui/common/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/d;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-static {v0, v1}, Lb/a/a/a/a/b;->a(Landroid/app/Activity;Landroid/view/View;)Lb/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    new-instance v1, Lb/a/a/a/a/a$a;

    invoke-direct {v1}, Lb/a/a/a/a/a$a;-><init>()V

    .line 1077
    iput v4, v1, Lb/a/a/a/a/a$a;->a:I

    .line 195
    invoke-virtual {v1}, Lb/a/a/a/a/a$a;->a()Lb/a/a/a/a/a;

    move-result-object v1

    .line 1638
    iput-object v1, v0, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->b()V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->a()V

    .line 200
    iput-object v3, p0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    goto :goto_0
.end method
