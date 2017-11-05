.class Lcom/monefy/activities/transaction/c$1;
.super Ljava/lang/Object;
.source "CategoriesGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/transaction/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transaction/c;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transaction/c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/monefy/activities/transaction/c$1;->a:Lcom/monefy/activities/transaction/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/c$b;

    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->a(Lcom/monefy/activities/transaction/c$b;)I

    move-result v0

    .line 141
    if-nez v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/monefy/activities/transaction/c$1;->a:Lcom/monefy/activities/transaction/c;

    invoke-static {v0, p1}, Lcom/monefy/activities/transaction/c;->a(Lcom/monefy/activities/transaction/c;Landroid/view/View;)V

    .line 154
    :cond_0
    :goto_0
    return v3

    .line 146
    :cond_1
    if-ne v1, v3, :cond_2

    .line 148
    iget-object v1, p0, Lcom/monefy/activities/transaction/c$1;->a:Lcom/monefy/activities/transaction/c;

    invoke-static {v1}, Lcom/monefy/activities/transaction/c;->a(Lcom/monefy/activities/transaction/c;)Lcom/monefy/activities/transaction/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/monefy/activities/transaction/c$a;->c_(I)V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/monefy/activities/transaction/c$1;->a:Lcom/monefy/activities/transaction/c;

    invoke-static {v1}, Lcom/monefy/activities/transaction/c;->b(Lcom/monefy/activities/transaction/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/monefy/activities/transaction/c$1;->a:Lcom/monefy/activities/transaction/c;

    invoke-static {v0, p1}, Lcom/monefy/activities/transaction/c;->b(Lcom/monefy/activities/transaction/c;Landroid/view/View;)V

    goto :goto_0
.end method
