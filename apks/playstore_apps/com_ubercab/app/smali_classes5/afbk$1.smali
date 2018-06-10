.class Lafbk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafbk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafbk;


# direct methods
.method constructor <init>(Lafbk;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lafbk$1;->a:Lafbk;

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

    .line 64
    iget-object p1, p0, Lafbk$1;->a:Lafbk;

    iget-object p1, p1, Lafbk;->h:Lhmu;

    const-string v0, "e7dd2188-23b9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lafbk$1;->a:Lafbk;

    invoke-static {p1}, Lafbk;->a(Lafbk;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafbk$1;->a(Laumy;)V

    return-void
.end method
