.class Lnai$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnai;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laxwz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnai;


# direct methods
.method constructor <init>(Lnai;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lnai$5;->a:Lnai;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxwz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lnai$5;->a:Lnai;

    invoke-static {v0}, Lnai;->c(Lnai;)Lgmg;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    check-cast p1, Laxwz;

    invoke-virtual {p0, p1}, Lnai$5;->a(Laxwz;)V

    return-void
.end method
