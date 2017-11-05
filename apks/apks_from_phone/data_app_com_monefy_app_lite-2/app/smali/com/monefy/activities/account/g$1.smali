.class Lcom/monefy/activities/account/g$1;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/account/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/account/g;


# direct methods
.method constructor <init>(Lcom/monefy/activities/account/g;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/monefy/activities/account/g$1;->a:Lcom/monefy/activities/account/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 99
    iget-object v0, p0, Lcom/monefy/activities/account/g$1;->a:Lcom/monefy/activities/account/g;

    iget-object v0, v0, Lcom/monefy/activities/account/g;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0, p3}, Lcom/monefy/activities/account/a;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/monefy/activities/account/g$1;->a:Lcom/monefy/activities/account/g;

    iget-object v0, v0, Lcom/monefy/activities/account/g;->u:Lcom/monefy/activities/account/a;

    invoke-virtual {v0}, Lcom/monefy/activities/account/a;->notifyDataSetChanged()V

    .line 101
    return-void
.end method
