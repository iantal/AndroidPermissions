.class Laiqg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiqg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiqg;


# direct methods
.method constructor <init>(Laiqg;)V
    .locals 0

    .line 63
    iput-object p1, p0, Laiqg$1;->a:Laiqg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->ub__alipayintl_action_delete:I

    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Laiqg$1;->a:Laiqg;

    iget-object p1, p1, Laiqg;->d:Laiqh;

    invoke-interface {p1}, Laiqh;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Laiqg$1;->a(Landroid/view/MenuItem;)V

    return-void
.end method
