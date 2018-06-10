.class Ljiu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiu;->c(Ljiw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljiu;


# direct methods
.method constructor <init>(Ljiu;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ljiu$1;->a:Ljiu;

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

    .line 162
    iget-object p1, p0, Ljiu$1;->a:Ljiu;

    invoke-static {p1}, Ljiu;->a(Ljiu;)Ljiv;

    move-result-object p1

    iget-object v0, p0, Ljiu$1;->a:Ljiu;

    invoke-virtual {v0}, Ljiu;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ljiv;->onMessageClicked(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljiu$1;->a(Laumy;)V

    return-void
.end method
