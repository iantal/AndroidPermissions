.class Lcom/ubercab/ui/commons/InkPageIndicator$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/InkPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/InkPageIndicator;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator$1;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/ui/commons/InkPageIndicator$1;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    iget-object v1, p0, Lcom/ubercab/ui/commons/InkPageIndicator$1;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {v1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v1

    invoke-virtual {v1}, Lsx;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;I)V

    return-void
.end method
