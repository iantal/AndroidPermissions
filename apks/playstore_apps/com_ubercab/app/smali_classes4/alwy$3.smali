.class Lalwy$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalwy;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalwy;


# direct methods
.method constructor <init>(Lalwy;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lalwy$3;->a:Lalwy;

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

    .line 107
    iget-object p1, p0, Lalwy$3;->a:Lalwy;

    invoke-static {p1}, Lalwy;->a(Lalwy;)Lalxa;

    move-result-object p1

    invoke-interface {p1}, Lalxa;->j()V

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
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalwy$3;->a(Laumy;)V

    return-void
.end method
