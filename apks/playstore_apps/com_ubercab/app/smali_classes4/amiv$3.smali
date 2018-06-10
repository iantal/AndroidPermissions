.class Lamiv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamiv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamiv;


# direct methods
.method constructor <init>(Lamiv;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lamiv$3;->a:Lamiv;

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

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lamiv$3;->a:Lamiv;

    iget p1, p1, Lamiv;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lamiv$3;->a:Lamiv;

    invoke-static {p1}, Lamiv;->a(Lamiv;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lamiv$3;->a:Lamiv;

    iget p1, p1, Lamiv;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
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

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lamiv$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
