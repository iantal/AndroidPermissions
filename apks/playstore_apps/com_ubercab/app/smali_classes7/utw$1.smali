.class Lutw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lutx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutw;


# direct methods
.method constructor <init>(Lutw;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lutw$1;->a:Lutw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    check-cast p1, Lutx;

    invoke-virtual {p0, p1}, Lutw$1;->a(Lutx;)V

    return-void
.end method

.method public a(Lutx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lutw$1;->a:Lutw;

    invoke-static {p1}, Lutx;->a(Lutx;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lutw;->a(Lutw;Z)Z

    .line 153
    iget-object v0, p0, Lutw$1;->a:Lutw;

    invoke-static {p1}, Lutx;->b(Lutx;)Lqii;

    move-result-object v1

    invoke-virtual {v1}, Lqii;->c()Lqig;

    move-result-object v1

    invoke-static {v0, v1}, Lutw;->a(Lutw;Lqig;)Lqig;

    .line 154
    iget-object v0, p0, Lutw$1;->a:Lutw;

    invoke-static {v0}, Lutw;->a(Lutw;)Lqig;

    move-result-object v0

    sget-object v1, Lqig;->a:Lqig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-static {p1}, Lutx;->b(Lutx;)Lqii;

    move-result-object v1

    invoke-virtual {v1}, Lqii;->b()Lqih;

    move-result-object v1

    sget-object v4, Lqih;->a:Lqih;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 156
    :goto_1
    iget-object v4, p0, Lutw$1;->a:Lutw;

    if-eqz v1, :cond_2

    .line 158
    invoke-static {p1}, Lutx;->c(Lutx;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 160
    invoke-static {p1}, Lutx;->d(Lutx;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lutw$1;->a:Lutw;

    invoke-static {p1}, Lutw;->b(Lutw;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    .line 156
    :cond_2
    invoke-static {v4, v2}, Lutw;->b(Lutw;Z)V

    return-void
.end method
