.class Lrfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfo;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lrfc;Lree;Lacpn;Lpcd;Lapkh;Luwk;Lrfp;Lhiq;Lris;Lqck;Lqvl;Ljyi;Lacnr;)V
.end annotation


# instance fields
.field final synthetic a:Lrfp;

.field final synthetic b:Lqvl;

.field final synthetic c:Lrfo;


# direct methods
.method constructor <init>(Lrfo;Lrfp;Lqvl;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lrfo$2;->c:Lrfo;

    iput-object p2, p0, Lrfo$2;->a:Lrfp;

    iput-object p3, p0, Lrfo$2;->b:Lqvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ZLjava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lrfo$2;->c:Lrfo;

    iget-object p1, p1, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lrfo$2;->c:Lrfo;

    iget-object p1, p1, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lrfo$2;->c:Lrfo;

    iget-object p1, p1, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 171
    :cond_1
    iget-object p1, p0, Lrfo$2;->c:Lrfo;

    invoke-static {p1}, Lrfo;->a(Lrfo;)Lapvs;

    move-result-object p1

    invoke-interface {p1}, Lapvs;->a()V

    return p3
.end method

.method public static synthetic lambda$lB6_iH_xhg1rzoT3rydjhsJg42E(Lrfo$2;ZLjava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrfo$2;->a(ZLjava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 190
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    iget-object v0, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lrfo$2;->b:Lqvl;

    iget-object v1, p0, Lrfo$2;->c:Lrfo;

    iget-object v1, v1, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-interface {v0, v1}, Lqvl;->removeView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    :cond_0
    return-void
.end method

.method public a(FZLjava/lang/String;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    iget-object v0, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    iget-object v1, p0, Lrfo$2;->a:Lrfp;

    iget-object v2, p0, Lrfo$2;->c:Lrfo;

    invoke-virtual {v2}, Lrfo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrfp;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    move-result-object v1

    iput-object v1, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    .line 162
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    iget-object v0, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    new-instance v1, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;

    invoke-direct {v1, p0, p2, p3}, L-$$Lambda$rfo$2$lB6_iH_xhg1rzoT3rydjhsJg42E;-><init>(Lrfo$2;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    iget-object p2, p0, Lrfo$2;->c:Lrfo;

    iget-object p2, p2, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    .line 175
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lrfo$2$1;

    invoke-direct {p3, p0}, Lrfo$2$1;-><init>(Lrfo$2;)V

    .line 177
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 184
    iget-object p2, p0, Lrfo$2;->c:Lrfo;

    iget-object p2, p2, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->a(F)V

    .line 185
    iget-object p1, p0, Lrfo$2;->b:Lqvl;

    iget-object p2, p0, Lrfo$2;->c:Lrfo;

    iget-object p2, p2, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-interface {p1, p2}, Lqvl;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(JJ)V
    .locals 7

    .line 199
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    iget-object v0, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lrfo$2;->c:Lrfo;

    iget-object v1, v0, Lrfo;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    new-instance v6, Lrfo$2$2;

    invoke-direct {v6, p0}, Lrfo$2$2;-><init>(Lrfo$2;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->a(JJLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
