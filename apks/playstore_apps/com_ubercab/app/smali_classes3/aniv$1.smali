.class Laniv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laniv;->a(Laput;Lhcn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcn;

.field final synthetic b:Laniv;


# direct methods
.method constructor <init>(Laniv;Lhcn;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laniv$1;->b:Laniv;

    iput-object p2, p0, Laniv$1;->a:Lhcn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Laniv$1;->b:Laniv;

    iget-object p1, p1, Laniv;->a:Lgmk;

    iget-object v0, p0, Laniv$1;->a:Lhcn;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

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

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laniv$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
