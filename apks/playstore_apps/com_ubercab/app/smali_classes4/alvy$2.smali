.class Lalvy$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalvy;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalvy;


# direct methods
.method constructor <init>(Lalvy;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lalvy$2;->a:Lalvy;

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

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lalvy$2;->a:Lalvy;

    invoke-static {p1}, Lalvy;->a(Lalvy;)Lalvz;

    move-result-object p1

    invoke-interface {p1}, Lalvz;->j()V

    .line 97
    iget-object p1, p0, Lalvy$2;->a:Lalvy;

    invoke-virtual {p1}, Lalvy;->a()V

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

    .line 92
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lalvy$2;->a(Landroid/view/MenuItem;)V

    return-void
.end method
