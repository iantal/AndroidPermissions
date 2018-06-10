.class Lcom/ubercab/ui/commons/tooltip/TooltipView$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/tooltip/TooltipView;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tooltip/TooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgi;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-interface {p1, v0}, Lawgi;->onMessageClick(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 280
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgl;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-interface {p1, v0}, Lawgl;->onTooltipClick(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a(Laumy;)V

    return-void
.end method
