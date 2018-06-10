.class Lrzk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzk;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgtr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzk;


# direct methods
.method constructor <init>(Lrzk;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lrzk$1;->a:Lrzk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgtr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lrzk;->a(Lgtr;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lgtr;->b()Lgts;

    move-result-object v2

    sget-object v3, Lgts;->b:Lgts;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 128
    sget-object v2, Llcl;->M:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v1, v0, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lrzk$1;->a:Lrzk;

    invoke-static {v0}, Lrzk;->a(Lrzk;)Laukx;

    move-result-object v0

    invoke-static {p1}, Lrzk;->b(Lgtr;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Llcl;->M:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p1, v1, v0, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 122
    check-cast p1, Lgtr;

    invoke-virtual {p0, p1}, Lrzk$1;->a(Lgtr;)V

    return-void
.end method
