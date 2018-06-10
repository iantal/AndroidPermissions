.class Lvey$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvey;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvey;


# direct methods
.method constructor <init>(Lvey;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lvey$2;->a:Lvey;

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

    .line 96
    check-cast p1, Lqih;

    invoke-virtual {p0, p1}, Lvey$2;->a(Lqih;)V

    return-void
.end method

.method public a(Lqih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    sget-object v0, Lvey$6;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lvey$2;->a:Lvey;

    iget-object p1, p1, Lvey;->e:Lvfa;

    invoke-interface {p1}, Lvfa;->b()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lvey$2;->a:Lvey;

    iget-object p1, p1, Lvey;->e:Lvfa;

    invoke-interface {p1}, Lvfa;->a()V

    :goto_0
    return-void
.end method
