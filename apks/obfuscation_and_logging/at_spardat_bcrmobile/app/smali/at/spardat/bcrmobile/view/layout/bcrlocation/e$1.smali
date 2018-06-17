.class final Lat/spardat/bcrmobile/view/layout/bcrlocation/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/bcrlocation/e;-><init>(ILandroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/e;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e$1;->a:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e$1;->a:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a(Lat/spardat/bcrmobile/view/layout/bcrlocation/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
