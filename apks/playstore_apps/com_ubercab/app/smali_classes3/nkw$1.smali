.class Lnkw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkw;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnkw$1;->a:Lnkw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lnkw$1;->a:Lnkw;

    invoke-static {v0}, Lnkw;->a(Lnkw;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lnkw$1;->a:Lnkw;

    invoke-static {v0}, Lnkw;->b(Lnkw;)Lgtq;

    move-result-object v0

    sget-object v1, Lnkt;->d:Lnkt;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnkw$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
