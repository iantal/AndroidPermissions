.class public Lqcg;
.super Lru;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

.field private final c:Lun;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lru;-><init>()V

    .line 21
    iput-object p1, p0, Lqcg;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    .line 22
    new-instance v0, Lun;

    sget-object v1, Lun;->e:Lun;

    .line 24
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->feed_accessibility_collapsed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lqcg;->c:Lun;

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->feed_accessibility_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcg;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->feed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqcg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 4

    .line 32
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 33
    iget-object v0, p0, Lqcg;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    if-ne p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lqcg;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lqcg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lqcg;->c:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lqcg;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->press_back_button:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lqcg;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lqcg;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lqcg;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lqcg;->e:Ljava/lang/String;

    return-void
.end method
