.class Lcom/ubercab/ui/core/UAppBarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UAppBarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ubercab/ui/core/UAppBarLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UAppBarLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/ubercab/ui/core/UAppBarLayout$1;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object p2, p0, Lcom/ubercab/ui/core/UAppBarLayout$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/ubercab/ui/core/UAppBarLayout$1;->a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/UAppBarLayout$1;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout$1;->a(Laumy;)V

    return-void
.end method
