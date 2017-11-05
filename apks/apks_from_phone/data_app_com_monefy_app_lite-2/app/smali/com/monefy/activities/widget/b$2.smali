.class Lcom/monefy/activities/widget/b$2;
.super Ljava/lang/Object;
.source "BaseWidgetSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/widget/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/monefy/activities/widget/b;


# direct methods
.method constructor <init>(Lcom/monefy/activities/widget/b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/monefy/activities/widget/b$2;->b:Lcom/monefy/activities/widget/b;

    iput-object p2, p0, Lcom/monefy/activities/widget/b$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 178
    iget-object v1, p0, Lcom/monefy/activities/widget/b$2;->b:Lcom/monefy/activities/widget/b;

    iget-object v0, p0, Lcom/monefy/activities/widget/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iget-object v0, v0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    iput-object v0, v1, Lcom/monefy/activities/widget/b;->F:Ljava/util/UUID;

    .line 179
    iget-object v0, p0, Lcom/monefy/activities/widget/b$2;->b:Lcom/monefy/activities/widget/b;

    invoke-static {v0}, Lcom/monefy/activities/widget/b;->a(Lcom/monefy/activities/widget/b;)V

    .line 180
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
    .line 184
    return-void
.end method
