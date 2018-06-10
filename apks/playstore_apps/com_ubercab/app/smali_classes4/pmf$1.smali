.class Lpmf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpmf;


# direct methods
.method constructor <init>(Lpmf;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lpmf$1;->a:Lpmf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lpmf$1;->a:Lpmf;

    iget-object p1, p1, Lpmf;->j:Lpmg;

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lpmf$1;->a:Lpmf;

    iget-object p1, p1, Lpmf;->j:Lpmg;

    invoke-interface {p1}, Lpmg;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpmf$1;->a(Laumy;)V

    return-void
.end method
