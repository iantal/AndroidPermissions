.class Lcom/monefy/activities/transfer/a$1;
.super Ljava/lang/Object;
.source "ManageTransferActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transfer/a;->a(Landroid/widget/Spinner;Ljava/util/List;ILcom/monefy/activities/transfer/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transfer/a$a;

.field final synthetic b:Lcom/monefy/activities/transfer/a;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transfer/a;Lcom/monefy/activities/transfer/a$a;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/monefy/activities/transfer/a$1;->b:Lcom/monefy/activities/transfer/a;

    iput-object p2, p0, Lcom/monefy/activities/transfer/a$1;->a:Lcom/monefy/activities/transfer/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/monefy/activities/transfer/a$1;->a:Lcom/monefy/activities/transfer/a$a;

    invoke-interface {v0, p3}, Lcom/monefy/activities/transfer/a$a;->a(I)V

    .line 719
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 722
    return-void
.end method
