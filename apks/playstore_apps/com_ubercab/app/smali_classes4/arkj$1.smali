.class Larkj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larkj;->a(Larkk;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larkk;

.field final synthetic b:I

.field final synthetic c:Larkj;


# direct methods
.method constructor <init>(Larkj;Larkk;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Larkj$1;->c:Larkj;

    iput-object p2, p0, Larkj$1;->a:Larkk;

    iput p3, p0, Larkj$1;->b:I

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

    .line 83
    iget-object p1, p0, Larkj$1;->c:Larkj;

    iget-object p1, p1, Larkj;->n:Larkh;

    invoke-static {p1}, Larkh;->a(Larkh;)Larki;

    move-result-object p1

    iget-object v0, p0, Larkj$1;->a:Larkk;

    iget v1, p0, Larkj$1;->b:I

    invoke-interface {p1, v0, v1}, Larki;->a(Larkk;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larkj$1;->a(Laumy;)V

    return-void
.end method
