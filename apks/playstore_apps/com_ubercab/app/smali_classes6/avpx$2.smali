.class Lavpx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavpx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavpx;


# direct methods
.method constructor <init>(Lavpx;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lavpx$2;->a:Lavpx;

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

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->report_profile:I

    if-ne p1, v0, :cond_0

    .line 124
    iget-object p1, p0, Lavpx$2;->a:Lavpx;

    invoke-static {p1}, Lavpx;->a(Lavpx;)Lavpy;

    move-result-object p1

    invoke-interface {p1}, Lavpy;->c()V

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

    .line 120
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lavpx$2;->a(Landroid/view/MenuItem;)V

    return-void
.end method
