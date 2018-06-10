.class Lcom/ubercab/ui/core/UEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
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
.field final synthetic a:Landroid/view/View$OnLongClickListener;

.field final synthetic b:Lcom/ubercab/ui/core/UEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UEditText;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/ubercab/ui/core/UEditText$2;->b:Lcom/ubercab/ui/core/UEditText;

    iput-object p2, p0, Lcom/ubercab/ui/core/UEditText$2;->a:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/ubercab/ui/core/UEditText$2;->a:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/UEditText$2;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UEditText$2;->a(Laumy;)V

    return-void
.end method
