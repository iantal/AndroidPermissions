.class Llqs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llqs;


# direct methods
.method constructor <init>(Llqs;)V
    .locals 0

    .line 144
    iput-object p1, p0, Llqs$1;->a:Llqs;

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

    .line 147
    iget-object p1, p0, Llqs$1;->a:Llqs;

    const-string v0, "b2223ef4-349f"

    invoke-static {p1, v0}, Llqs;->a(Llqs;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Llqs$1;->a:Llqs;

    iget-boolean p1, p1, Llqs;->o:Z

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Llqs$1;->a:Llqs;

    invoke-static {p1}, Llqs;->a(Llqs;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Llqs$1;->a:Llqs;

    invoke-static {p1}, Llqs;->b(Llqs;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llqs$1;->a(Laumy;)V

    return-void
.end method
