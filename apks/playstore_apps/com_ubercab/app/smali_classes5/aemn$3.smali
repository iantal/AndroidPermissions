.class Laemn$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laemn;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laemn;


# direct methods
.method constructor <init>(Laemn;)V
    .locals 0

    .line 98
    iput-object p1, p0, Laemn$3;->a:Laemn;

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

    .line 101
    iget-object p1, p0, Laemn$3;->a:Laemn;

    invoke-static {p1}, Laemn;->a(Laemn;)Laemo;

    move-result-object p1

    invoke-interface {p1}, Laemo;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laemn$3;->a(Laumy;)V

    return-void
.end method
