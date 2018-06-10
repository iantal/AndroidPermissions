.class Lairm$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lairm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lairm;


# direct methods
.method constructor <init>(Lairm;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lairm$2;->a:Lairm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lairm$2;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    iget-object v0, p0, Lairm$2;->a:Lairm;

    iget-object v0, v0, Lairm;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lairn;->a(Ljava/lang/String;Z)V

    .line 127
    :cond_0
    iget-object p1, p0, Lairm$2;->a:Lairm;

    iget-boolean p1, p1, Lairm;->l:Z

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lairm$2;->a:Lairm;

    invoke-virtual {p1}, Lairm;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lairm$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
