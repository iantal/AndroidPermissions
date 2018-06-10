.class Lafza$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafza;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafza;


# direct methods
.method constructor <init>(Lafza;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lafza$1;->a:Lafza;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lafza$1;->a:Lafza;

    invoke-static {p1}, Lafza;->a(Lafza;)Lafyv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lafza$1;->a:Lafza;

    invoke-static {p1}, Lafza;->b(Lafza;)Lafyv;

    move-result-object p1

    invoke-interface {p1}, Lafyv;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafza$1;->a(Laumy;)V

    return-void
.end method
