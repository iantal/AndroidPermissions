.class Ltzc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzc;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltzc;


# direct methods
.method constructor <init>(Ltzc;)V
    .locals 0

    .line 116
    iput-object p1, p0, Ltzc$1;->a:Ltzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Ltzc$1;->a:Ltzc;

    invoke-virtual {p1}, Ltzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltzg;

    invoke-virtual {p1}, Ltzg;->b()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Ltzc$1;->a:Ltzc;

    invoke-virtual {p1}, Ltzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltzg;

    iget-object v0, p0, Ltzc$1;->a:Ltzc;

    iget-object v0, v0, Ltzc;->f:Ltks;

    invoke-virtual {p1, v0}, Ltzg;->a(Ltxl;)V

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

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltzc$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
