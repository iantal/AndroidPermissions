.class Laoee$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoee;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoee;


# direct methods
.method constructor <init>(Laoee;)V
    .locals 0

    .line 121
    iput-object p1, p0, Laoee$2;->a:Laoee;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p0, Laoee$2;->a:Laoee;

    invoke-static {p1}, Laoee;->a(Laoee;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Laoee$2;->a:Laoee;

    iget-object p1, p1, Laoee;->i:Laoeg;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laoeg;->b(Z)V

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

    .line 121
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laoee$2;->a(Laumy;)V

    return-void
.end method
