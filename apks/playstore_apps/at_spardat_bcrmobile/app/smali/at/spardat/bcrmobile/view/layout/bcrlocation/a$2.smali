.class final Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/bcrlocation/a;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/bcrlocation/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;->b:Lat/spardat/bcrmobile/view/layout/bcrlocation/a;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;->b:Lat/spardat/bcrmobile/view/layout/bcrlocation/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    return-void
.end method
