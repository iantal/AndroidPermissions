.class Lxor$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxor;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxor;


# direct methods
.method constructor <init>(Lxor;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lxor$2;->a:Lxor;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lxor$2;->a:Lxor;

    invoke-static {p1}, Lxor;->a(Lxor;)Lxot;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lxor$2;->a:Lxor;

    invoke-static {p1}, Lxor;->a(Lxor;)Lxot;

    move-result-object p1

    invoke-interface {p1}, Lxot;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lxor$2;->a(Laumy;)V

    return-void
.end method
