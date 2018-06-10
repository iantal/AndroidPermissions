.class Lpfg$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfg;->a(Lpfm;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpfw;

.field final synthetic b:Lpfg;


# direct methods
.method constructor <init>(Lpfg;Lpfw;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lpfg$3;->b:Lpfg;

    iput-object p2, p0, Lpfg$3;->a:Lpfw;

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

    .line 209
    iget-object v0, p0, Lpfg$3;->a:Lpfw;

    invoke-interface {v0}, Lpfw;->b()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lpfg$3;->b:Lpfg;

    invoke-static {v0}, Lpfg;->b(Lpfg;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 212
    :cond_0
    iget-object p1, p0, Lpfg$3;->b:Lpfg;

    invoke-static {p1}, Lpfg;->a(Lpfg;)Lpfj;

    move-result-object p1

    iget-object v0, p0, Lpfg$3;->a:Lpfw;

    invoke-interface {p1, v0}, Lpfj;->a(Lpfw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpfg$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
