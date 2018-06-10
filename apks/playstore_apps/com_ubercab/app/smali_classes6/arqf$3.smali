.class Larqf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larqf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larqf;


# direct methods
.method constructor <init>(Larqf;)V
    .locals 0

    .line 115
    iput-object p1, p0, Larqf$3;->a:Larqf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Larqf$3;->a:Larqf;

    invoke-virtual {p1}, Larqf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larqj;

    invoke-virtual {p1}, Larqj;->m()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Larqf$3;->a:Larqf;

    invoke-virtual {p1}, Larqf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larqj;

    invoke-virtual {p1}, Larqj;->n()V

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

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Larqf$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
