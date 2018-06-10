.class Laszd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laszd;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Laszd;


# direct methods
.method constructor <init>(Laszd;Lhhs;)V
    .locals 0

    .line 65
    iput-object p1, p0, Laszd$1;->b:Laszd;

    iput-object p2, p0, Laszd$1;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Laszd$1;->b:Laszd;

    iget-object v0, p0, Laszd$1;->a:Lhhs;

    iget-object v1, p0, Laszd$1;->b:Laszd;

    invoke-static {v1}, Laszd;->a(Laszd;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laszd;->a(Lhhs;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Laszd$1;->b:Laszd;

    invoke-static {p1}, Laszd;->b(Laszd;)Lasze;

    move-result-object p1

    invoke-interface {p1}, Lasze;->onSkipStep()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laszd$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
