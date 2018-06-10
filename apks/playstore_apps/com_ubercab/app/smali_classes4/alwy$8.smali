.class Lalwy$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalwy;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lalwy;


# direct methods
.method constructor <init>(Lalwy;D)V
    .locals 0

    .line 315
    iput-object p1, p0, Lalwy$8;->b:Lalwy;

    iput-wide p2, p0, Lalwy$8;->a:D

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    iget-object p1, p0, Lalwy$8;->b:Lalwy;

    invoke-static {p1}, Lalwy;->a(Lalwy;)Lalxa;

    move-result-object p1

    iget-wide v0, p0, Lalwy$8;->a:D

    invoke-interface {p1, v0, v1}, Lalxa;->a(D)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalwy$8;->a(Laumy;)V

    return-void
.end method
