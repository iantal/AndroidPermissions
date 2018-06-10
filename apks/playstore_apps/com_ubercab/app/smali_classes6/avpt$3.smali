.class Lavpt$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavpt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavpt;


# direct methods
.method constructor <init>(Lavpt;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lavpt$3;->a:Lavpt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lhhx;->e()I

    move-result p1

    const/16 v0, 0x3039

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lavpt$3;->a:Lavpt;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lavpt;->n:Z

    .line 125
    iget-object p1, p0, Lavpt$3;->a:Lavpt;

    invoke-static {p1}, Lavpt;->a(Lavpt;)V

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

    .line 119
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lavpt$3;->a(Lhhx;)V

    return-void
.end method
