.class Laddf$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddf;->b(Ladet;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laddg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawhd;

.field final synthetic b:Ladet;

.field final synthetic c:Laddf;


# direct methods
.method constructor <init>(Laddf;Lawhd;Ladet;)V
    .locals 0

    .line 385
    iput-object p1, p0, Laddf$6;->c:Laddf;

    iput-object p2, p0, Laddf$6;->a:Lawhd;

    iput-object p3, p0, Laddf$6;->b:Ladet;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laddg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Laddf$6;->a:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    .line 389
    sget-object v0, Laddf$7;->b:[I

    invoke-virtual {p1}, Laddg;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 395
    iget-object p1, p0, Laddf$6;->c:Laddf;

    iget-object p1, p1, Laddf;->e:Laddi;

    iget-object v0, p0, Laddf$6;->c:Laddf;

    iget-object v1, p0, Laddf$6;->b:Ladet;

    .line 396
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laddf;->b(Laddf;Ladet;Ljkq;)Laddm;

    move-result-object v0

    .line 395
    invoke-interface {p1, v0}, Laddi;->a(Laddm;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Laddf$6;->c:Laddf;

    iget-object v0, p0, Laddf$6;->b:Ladet;

    invoke-static {p1, v0}, Laddf;->b(Laddf;Ladet;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    check-cast p1, Laddg;

    invoke-virtual {p0, p1}, Laddf$6;->a(Laddg;)V

    return-void
.end method
