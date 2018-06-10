.class Lapyb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapyb;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapyb;


# direct methods
.method constructor <init>(Lapyb;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lapyb$1;->a:Lapyb;

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

    .line 59
    iget-object p1, p0, Lapyb$1;->a:Lapyb;

    invoke-static {p1}, Lapyb;->a(Lapyb;)Lapyc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lapyb$1;->a:Lapyb;

    invoke-static {p1}, Lapyb;->a(Lapyb;)Lapyc;

    move-result-object p1

    invoke-interface {p1}, Lapyc;->onOKClicked()V

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

    .line 56
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapyb$1;->a(Laumy;)V

    return-void
.end method
