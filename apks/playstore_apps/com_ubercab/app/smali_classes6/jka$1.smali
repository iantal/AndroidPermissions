.class Ljka$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljka;->a(Ljkc;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkc;

.field final synthetic b:Ljka;


# direct methods
.method constructor <init>(Ljka;Ljkc;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljka$1;->b:Ljka;

    iput-object p2, p0, Ljka$1;->a:Ljkc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 82
    iget-object p1, p0, Ljka$1;->b:Ljka;

    invoke-static {p1}, Ljka;->a(Ljka;)Ljkb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Ljka$1;->b:Ljka;

    invoke-static {p1}, Ljka;->a(Ljka;)Ljkb;

    move-result-object p1

    iget-object v0, p0, Ljka$1;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ljkb;->a(I)V

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

    .line 79
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljka$1;->a(Laumy;)V

    return-void
.end method
