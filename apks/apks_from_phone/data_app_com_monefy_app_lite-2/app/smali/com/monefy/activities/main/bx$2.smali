.class Lcom/monefy/activities/main/bx$2;
.super Lcom/monefy/widget/SlidingUpPanelLayout$d;
.source "StatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/bx;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/bx;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/bx;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/monefy/activities/main/bx$2;->a:Lcom/monefy/activities/main/bx;

    invoke-direct {p0}, Lcom/monefy/widget/SlidingUpPanelLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    sget-boolean v0, Lcom/monefy/activities/main/bx;->a:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/monefy/activities/main/bx;->a:Z

    .line 134
    iget-object v0, p0, Lcom/monefy/activities/main/bx$2;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/o;

    .line 135
    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->K()V

    .line 136
    iget-object v0, p0, Lcom/monefy/activities/main/bx$2;->a:Lcom/monefy/activities/main/bx;

    .line 137
    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v1, "HomePieChart"

    .line 136
    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    sget-boolean v0, Lcom/monefy/activities/main/bx;->a:Z

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/monefy/activities/main/bx;->a:Z

    .line 144
    iget-object v0, p0, Lcom/monefy/activities/main/bx$2;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/o;

    .line 145
    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->K()V

    .line 146
    iget-object v0, p0, Lcom/monefy/activities/main/bx$2;->a:Lcom/monefy/activities/main/bx;

    .line 147
    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v1, "HomeTransactionList"

    .line 146
    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
