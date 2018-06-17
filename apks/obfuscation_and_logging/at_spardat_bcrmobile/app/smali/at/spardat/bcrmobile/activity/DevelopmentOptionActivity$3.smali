.class final Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v3, 0x7f0d003d

    const/4 v0, 0x0

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v0, 0x7f0b0136

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0137

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/activity/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lat/spardat/bcrmobile/activity/f;->a(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->e(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p3}, Lat/spardat/bcrmobile/activity/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/e/e;->a(Landroid/content/Context;Lat/spardat/bcrmobile/b/c;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$3;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->c(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Z)Z

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
