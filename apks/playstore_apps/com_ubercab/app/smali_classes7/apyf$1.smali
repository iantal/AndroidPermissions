.class Lapyf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapyf;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapyf;


# direct methods
.method constructor <init>(Lapyf;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lapyf$1;->a:Lapyf;

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

    .line 38
    iget-object p1, p0, Lapyf$1;->a:Lapyf;

    invoke-static {p1}, Lapyf;->a(Lapyf;)Lapyg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lapyf$1;->a:Lapyf;

    invoke-static {p1}, Lapyf;->a(Lapyf;)Lapyg;

    move-result-object p1

    invoke-interface {p1}, Lapyg;->a()V

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

    .line 35
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapyf$1;->a(Laumy;)V

    return-void
.end method
