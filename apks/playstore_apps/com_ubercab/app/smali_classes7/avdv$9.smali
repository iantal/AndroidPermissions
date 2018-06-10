.class Lavdv$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavdv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavdv;


# direct methods
.method constructor <init>(Lavdv;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lavdv$9;->a:Lavdv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lavdv$9;->a:Lavdv;

    iget-object p1, p1, Lavdv;->a:Larco;

    sget-object v0, Larcp;->O:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    .line 235
    iget-object p1, p0, Lavdv$9;->a:Lavdv;

    invoke-virtual {p1}, Lavdv;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laveb;

    invoke-virtual {p1}, Laveb;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavdv$9;->a(Laumy;)V

    return-void
.end method
