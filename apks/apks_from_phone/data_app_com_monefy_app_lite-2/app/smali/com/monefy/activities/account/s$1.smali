.class Lcom/monefy/activities/account/s$1;
.super Ljava/lang/Object;
.source "MergeDialog_.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/account/s;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/account/s;


# direct methods
.method constructor <init>(Lcom/monefy/activities/account/s;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/monefy/activities/account/s$1;->a:Lcom/monefy/activities/account/s;

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
    .line 88
    iget-object v0, p0, Lcom/monefy/activities/account/s$1;->a:Lcom/monefy/activities/account/s;

    invoke-virtual {v0, p3}, Lcom/monefy/activities/account/s;->d(I)V

    .line 89
    return-void
.end method
