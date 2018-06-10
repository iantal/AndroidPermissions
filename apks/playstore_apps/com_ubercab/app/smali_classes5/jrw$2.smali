.class Ljrw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrw;-><init>(Ljrx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljrw;


# direct methods
.method constructor <init>(Ljrw;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljrw$2;->a:Ljrw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 59
    iget-object v0, p0, Ljrw$2;->a:Ljrw;

    invoke-static {v0}, Ljrw;->c(Ljrw;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Ljrw$2;->a:Ljrw;

    invoke-static {p1}, Ljrw;->d(Ljrw;)Lawhb;

    move-result-object p1

    invoke-virtual {p1}, Lawhb;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljrw$2;->a(Laumy;)V

    return-void
.end method
