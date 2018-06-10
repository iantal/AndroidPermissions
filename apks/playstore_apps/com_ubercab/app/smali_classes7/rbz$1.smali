.class Lrbz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lrch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrbz;


# direct methods
.method constructor <init>(Lrbz;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lrbz$1;->a:Lrbz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Lrch;

    invoke-virtual {p0, p1}, Lrbz$1;->a(Lrch;)V

    return-void
.end method

.method public a(Lrch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lrch;->a()Lansp;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lansp;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lrbz$1;->a:Lrbz;

    iget-object v1, v1, Lrbz;->b:Lrci;

    .line 55
    invoke-virtual {p1}, Lrch;->b()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, v0, p1}, Lrci;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
