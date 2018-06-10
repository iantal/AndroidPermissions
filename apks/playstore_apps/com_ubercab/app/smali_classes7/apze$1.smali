.class Lapze$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapze;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lapze;


# direct methods
.method constructor <init>(Lapze;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapze$1;->b:Lapze;

    iput p2, p0, Lapze$1;->a:I

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

    .line 46
    iget-object p1, p0, Lapze$1;->b:Lapze;

    iget-object p1, p1, Lapze;->a:Lapzf;

    if-eqz p1, :cond_2

    .line 47
    iget p1, p0, Lapze$1;->a:I

    sget v0, Lgsp;->ub__commute_more_actions_dialog_action_message_btn:I

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lapze$1;->b:Lapze;

    iget-object p1, p1, Lapze;->a:Lapzf;

    invoke-interface {p1}, Lapzf;->b()V

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lapze$1;->a:I

    sget v0, Lgsp;->ub__commute_more_actions_dialog_action_call_btn:I

    if-ne p1, v0, :cond_1

    .line 50
    iget-object p1, p0, Lapze$1;->b:Lapze;

    iget-object p1, p1, Lapze;->a:Lapzf;

    invoke-interface {p1}, Lapzf;->a()V

    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Lapze$1;->a:I

    sget v0, Lgsp;->ub__commute_more_actions_dialog_action_cancel_btn:I

    if-ne p1, v0, :cond_2

    .line 52
    iget-object p1, p0, Lapze$1;->b:Lapze;

    iget-object p1, p1, Lapze;->a:Lapzf;

    invoke-interface {p1}, Lapzf;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapze$1;->a(Laumy;)V

    return-void
.end method
