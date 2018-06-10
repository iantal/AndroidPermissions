.class Lcom/ubercab/ui/core/UToolbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UToolbar;->a(Laie;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laie;

.field final synthetic b:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UToolbar;Laie;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/ubercab/ui/core/UToolbar$3;->b:Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/ui/core/UToolbar$3;->a:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/ubercab/ui/core/UToolbar$3;->a:Laie;

    invoke-interface {v0, p1}, Laie;->a(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 473
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UToolbar$3;->a(Landroid/view/MenuItem;)V

    return-void
.end method
