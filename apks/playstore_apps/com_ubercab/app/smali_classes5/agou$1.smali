.class Lagou$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagou;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagoo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagou;


# direct methods
.method constructor <init>(Lagou;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lagou$1;->a:Lagou;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lagou$1;->a:Lagou;

    invoke-virtual {v0}, Lagou;->m()V

    .line 108
    invoke-interface {p1}, Lagoo;->onDismissFinished()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    check-cast p1, Lagoo;

    invoke-virtual {p0, p1}, Lagou$1;->a(Lagoo;)V

    return-void
.end method
