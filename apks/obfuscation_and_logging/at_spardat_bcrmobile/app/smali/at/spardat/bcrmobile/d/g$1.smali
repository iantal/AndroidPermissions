.class final Lat/spardat/bcrmobile/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/d/g;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;ZLandroid/content/Context;Lat/spardat/bcrmobile/d/f;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;


# direct methods
.method constructor <init>(ZLjava/util/List;Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;)V
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/d/g$1;->a:Z

    iput-object p2, p0, Lat/spardat/bcrmobile/d/g$1;->b:Ljava/util/List;

    iput-object p3, p0, Lat/spardat/bcrmobile/d/g$1;->c:Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v3

    :pswitch_1
    const v0, 0x7f020098

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/d/g$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/d/g$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0200a0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/d/g$1;->c:Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/g$1;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const v0, 0x7f020099

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/d/g$1;->c:Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/d/g$1;->b:Ljava/util/List;

    iget-object v2, p0, Lat/spardat/bcrmobile/d/g$1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f02009a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
