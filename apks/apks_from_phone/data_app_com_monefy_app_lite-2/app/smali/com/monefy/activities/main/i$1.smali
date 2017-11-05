.class Lcom/monefy/activities/main/i$1;
.super Ljava/lang/Object;
.source "CsvExportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/i;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/i;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/i;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/monefy/c/a;

    iget-object v1, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    invoke-virtual {v1}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/c/a;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    invoke-static {v1}, Lcom/monefy/activities/main/i;->a(Lcom/monefy/activities/main/i;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    iget-object v2, v2, Lcom/monefy/activities/main/i;->aa:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 100
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/monefy/c/a;->a(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    iget-object v1, v1, Lcom/monefy/activities/main/i;->ac:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/c/a;->b(Ljava/lang/Integer;)V

    .line 103
    iget-object v1, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    iget-object v1, v1, Lcom/monefy/activities/main/i;->ab:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/c/a;->a(Ljava/lang/Integer;)V

    .line 105
    iget-object v0, p0, Lcom/monefy/activities/main/i$1;->a:Lcom/monefy/activities/main/i;

    invoke-virtual {v0}, Lcom/monefy/activities/main/i;->ak()V

    .line 106
    return-void
.end method
