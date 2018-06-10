.class Laqdk$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqdk;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqdk;


# direct methods
.method constructor <init>(Laqdk;)V
    .locals 0

    .line 115
    iput-object p1, p0, Laqdk$3;->a:Laqdk;

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

    .line 118
    iget-object p1, p0, Laqdk$3;->a:Laqdk;

    invoke-static {p1}, Laqdk;->a(Laqdk;)Laqdl;

    move-result-object p1

    invoke-interface {p1}, Laqdl;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqdk$3;->a(Laumy;)V

    return-void
.end method
