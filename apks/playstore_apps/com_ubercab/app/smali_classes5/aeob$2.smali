.class Laeob$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeob;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeob;


# direct methods
.method constructor <init>(Laeob;)V
    .locals 0

    .line 115
    iput-object p1, p0, Laeob$2;->a:Laeob;

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
    iget-object p1, p0, Laeob$2;->a:Laeob;

    invoke-static {p1}, Laeob;->a(Laeob;)Laeod;

    move-result-object p1

    invoke-interface {p1}, Laeod;->a()V

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

    invoke-virtual {p0, p1}, Laeob$2;->a(Laumy;)V

    return-void
.end method
