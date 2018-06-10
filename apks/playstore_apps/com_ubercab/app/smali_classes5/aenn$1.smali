.class Laenn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laenn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laenn;


# direct methods
.method constructor <init>(Laenn;)V
    .locals 0

    .line 55
    iput-object p1, p0, Laenn$1;->a:Laenn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Laenn$1;->a:Laenn;

    iget-object p1, p1, Laenn;->e:Lhmu;

    const-string v0, "0d3f6870-eaea"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Laenn$1;->a:Laenn;

    iget-object p1, p1, Laenn;->b:Lhiq;

    invoke-virtual {p1}, Lhiq;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laenn$1;->a(Laumy;)V

    return-void
.end method
