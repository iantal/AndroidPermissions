.class Lsvg$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsvg;


# direct methods
.method constructor <init>(Lsvg;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lsvg$2;->a:Lsvg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lsvg$2;->a:Lsvg;

    invoke-static {v0}, Lsvg;->b(Lsvg;)Lqea;

    move-result-object v0

    iget-object v1, p0, Lsvg$2;->a:Lsvg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqea;->a(Lqdy;Z)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lsvg$2;->a:Lsvg;

    invoke-virtual {p1}, Lsvg;->g()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lsvg$2;->a:Lsvg;

    invoke-virtual {p1, v2}, Lsvg;->a(Z)V

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

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsvg$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
