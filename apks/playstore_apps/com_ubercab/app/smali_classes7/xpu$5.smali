.class Lxpu$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lxpu$5;->a:Lxpu;

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

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lxpu$5;->a:Lxpu;

    invoke-virtual {p1}, Lxpu;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxqa;

    invoke-virtual {p1}, Lxqa;->a()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lxpu$5;->a:Lxpu;

    invoke-virtual {p1}, Lxpu;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxqa;

    invoke-virtual {p1}, Lxqa;->b()V

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

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxpu$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
