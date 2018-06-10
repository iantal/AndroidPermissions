.class Lavrf$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavrf$2;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavrf$2;


# direct methods
.method constructor <init>(Lavrf$2;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lavrf$2$1;->a:Lavrf$2;

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

    .line 89
    iget-object p1, p0, Lavrf$2$1;->a:Lavrf$2;

    iget-object p1, p1, Lavrf$2;->a:Lavrf;

    iget-object p1, p1, Lavrf;->c:Lavrb;

    invoke-interface {p1}, Lavrb;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavrf$2$1;->a(Laumy;)V

    return-void
.end method
