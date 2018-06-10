.class Luzw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzw;->a(Luzz;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luzz;

.field final synthetic b:Luzw;


# direct methods
.method constructor <init>(Luzw;Luzz;)V
    .locals 0

    .line 236
    iput-object p1, p0, Luzw$1;->b:Luzw;

    iput-object p2, p0, Luzw$1;->a:Luzz;

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

    .line 239
    iget-object p1, p0, Luzw$1;->b:Luzw;

    invoke-static {p1}, Luzw;->a(Luzw;)Luzx;

    move-result-object p1

    iget-object v0, p0, Luzw$1;->a:Luzz;

    invoke-virtual {v0}, Luzz;->e()I

    move-result v0

    invoke-interface {p1, v0}, Luzx;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Luzw$1;->a(Laumy;)V

    return-void
.end method
