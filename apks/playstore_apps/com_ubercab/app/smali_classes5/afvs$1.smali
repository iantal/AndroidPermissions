.class Lafvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafvs;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafvt;Lafvm;Lhmu;Ljyi;Lafms;Lafne;Lafmu;)V
.end annotation


# instance fields
.field final synthetic a:Lafvm;

.field final synthetic b:Lafvs;


# direct methods
.method constructor <init>(Lafvs;Lafvm;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lafvs$1;->b:Lafvs;

    iput-object p2, p0, Lafvs$1;->a:Lafvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lafvs$1;->b:Lafvs;

    iget-object v1, p0, Lafvs$1;->a:Lafvm;

    invoke-static {v0, p1, v1}, Lafvs;->a(Lafvs;Landroid/view/View;Lafvm;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
