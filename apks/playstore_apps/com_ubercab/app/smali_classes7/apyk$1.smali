.class Lapyk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapyk;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapyk;


# direct methods
.method constructor <init>(Lapyk;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lapyk$1;->a:Lapyk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 39
    iget-object p1, p0, Lapyk$1;->a:Lapyk;

    invoke-static {p1}, Lapyk;->a(Lapyk;)Lapyl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lapyk$1;->a:Lapyk;

    invoke-static {p1}, Lapyk;->a(Lapyk;)Lapyl;

    move-result-object p1

    invoke-interface {p1}, Lapyl;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapyk$1;->a(Laumy;)V

    return-void
.end method
