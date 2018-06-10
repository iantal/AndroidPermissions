.class Lacri$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacri;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacri;


# direct methods
.method constructor <init>(Lacri;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lacri$1;->a:Lacri;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lacri$1;->a:Lacri;

    invoke-virtual {p1}, Lacri;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lacri$1;->a:Lacri;

    invoke-virtual {v0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lacri$1;->a:Lacri;

    invoke-virtual {p1}, Lacri;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacri$1;->a(Laumy;)V

    return-void
.end method
