.class Liom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liom;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
.end annotation


# instance fields
.field final synthetic a:Liom;


# direct methods
.method constructor <init>(Liom;)V
    .locals 0

    .line 143
    iput-object p1, p0, Liom$2;->a:Liom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 8

    .line 147
    iget-object p3, p0, Liom$2;->a:Liom;

    invoke-static {p3}, Liom;->a(Liom;)Liok;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 148
    iget-object p3, p0, Liom$2;->a:Liom;

    invoke-static {p3}, Liom;->a(Liom;)Liok;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, v0}, Liok;->a(IF)V

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez p3, :cond_0

    add-int/lit8 p3, p1, 0x1

    .line 150
    iget-object v6, p0, Liom$2;->a:Liom;

    invoke-static {v6}, Liom;->a(Liom;)Liok;

    move-result-object v6

    invoke-virtual {v6}, Liok;->a()I

    move-result v6

    rem-int/2addr p3, v6

    sub-float v6, p2, v5

    mul-float v6, v6, v4

    .line 152
    iget-object v7, p0, Liom$2;->a:Liom;

    invoke-static {v7}, Liom;->a(Liom;)Liok;

    move-result-object v7

    invoke-virtual {v7, p3, v6}, Liok;->a(IF)V

    :cond_0
    cmpg-double p3, v0, v2

    if-gez p3, :cond_1

    .line 156
    iget-object p3, p0, Liom$2;->a:Liom;

    .line 157
    invoke-static {p3}, Liom;->a(Liom;)Liok;

    move-result-object p3

    invoke-virtual {p3}, Liok;->a()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    iget-object p3, p0, Liom$2;->a:Liom;

    invoke-static {p3}, Liom;->a(Liom;)Liok;

    move-result-object p3

    invoke-virtual {p3}, Liok;->a()I

    move-result p3

    rem-int/2addr p1, p3

    sub-float/2addr v5, p2

    mul-float v5, v5, v4

    .line 159
    iget-object p2, p0, Liom$2;->a:Liom;

    invoke-static {p2}, Liom;->a(Liom;)Liok;

    move-result-object p2

    invoke-virtual {p2, p1, v5}, Liok;->a(IF)V

    :cond_1
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 172
    iget-object v0, p0, Liom$2;->a:Liom;

    invoke-static {v0}, Liom;->e(Liom;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Liom$2;->a:Liom;

    iget-object v0, v0, Liom;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liom$2;->a:Liom;

    iget-object v0, v0, Liom;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Liom$2;->a:Liom;

    iget-object v0, v0, Liom;->m:Landroid/os/Handler;

    iget-object v1, p0, Liom$2;->a:Liom;

    iget-object v1, v1, Liom;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Liom$2;->a:Liom;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liom;->k:Z

    .line 179
    :cond_0
    iget-object v0, p0, Liom$2;->a:Liom;

    invoke-static {v0, p1}, Liom;->b(Liom;I)I

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Liom$2;->a:Liom;

    invoke-static {v0, p1}, Liom;->a(Liom;I)I

    return-void
.end method
