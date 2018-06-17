.class final Lat/spardat/bcrmobile/d/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/d/g;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lat/spardat/bcrmobile/d/g;->a()Lat/spardat/bcrmobile/d/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/d/g;->a()Lat/spardat/bcrmobile/d/f;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lat/spardat/bcrmobile/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
