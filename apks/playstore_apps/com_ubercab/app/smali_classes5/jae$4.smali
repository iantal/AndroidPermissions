.class Ljae$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljae;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljae;


# direct methods
.method constructor <init>(Ljae;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ljae$4;->a:Ljae;

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

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Ljae$4;->a:Ljae;

    invoke-static {p1}, Ljae;->a(Ljae;)Ljaf;

    move-result-object p1

    invoke-interface {p1}, Ljaf;->c()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Ljae$4;->a:Ljae;

    invoke-static {p1}, Ljae;->a(Ljae;)Ljaf;

    move-result-object p1

    invoke-interface {p1}, Ljaf;->b()V

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

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljae$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
