.class Lakxk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakxk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakxk;


# direct methods
.method constructor <init>(Lakxk;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lakxk$2;->a:Lakxk;

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

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->action_delete:I

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lakxk$2;->a:Lakxk;

    invoke-static {p1}, Lakxk;->a(Lakxk;)Lakxl;

    move-result-object p1

    invoke-interface {p1}, Lakxl;->c()V

    .line 90
    iget-object p1, p0, Lakxk$2;->a:Lakxk;

    invoke-virtual {p1}, Lakxk;->a()V

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

    .line 85
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lakxk$2;->a(Landroid/view/MenuItem;)V

    return-void
.end method
