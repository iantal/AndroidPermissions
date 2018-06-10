.class Llzt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzt;->a(Lmap;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmap;

.field final synthetic b:Llzt;


# direct methods
.method constructor <init>(Llzt;Lmap;)V
    .locals 0

    .line 62
    iput-object p1, p0, Llzt$1;->b:Llzt;

    iput-object p2, p0, Llzt$1;->a:Lmap;

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

    .line 65
    iget-object p1, p0, Llzt$1;->b:Llzt;

    iget-object p1, p1, Llzt;->a:Lmap;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Llzt$1;->b:Llzt;

    iget-object p1, p1, Llzt;->a:Lmap;

    invoke-virtual {p1}, Lmap;->B()V

    .line 68
    :cond_0
    iget-object p1, p0, Llzt$1;->a:Lmap;

    .line 69
    invoke-virtual {p1}, Lmap;->C()Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lgsp;->ub__rental_inspection_option_select_continue_button:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    iget-object p1, p0, Llzt$1;->b:Llzt;

    iget-object v0, p0, Llzt$1;->a:Lmap;

    invoke-virtual {p1, v0}, Llzt;->a(Lmap;)V

    .line 74
    iget-object p1, p0, Llzt$1;->b:Llzt;

    iget-object p1, p1, Llzt;->b:Ljava/util/Map;

    iget-object v0, p0, Llzt$1;->a:Lmap;

    invoke-virtual {v0}, Lmap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Llzt$1;->b:Llzt;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llzt;->c:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object p1, p0, Llzt$1;->a:Lmap;

    invoke-virtual {p1}, Lmap;->B()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llzt$1;->a(Laumy;)V

    return-void
.end method
