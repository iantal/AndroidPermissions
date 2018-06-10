.class Laqid$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqid;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqid;


# direct methods
.method constructor <init>(Laqid;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laqid$2;->a:Laqid;

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

    .line 54
    iget-object p1, p0, Laqid$2;->a:Laqid;

    invoke-static {p1}, Laqid;->a(Laqid;)Laqie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Laqid$2;->a:Laqid;

    invoke-static {p1}, Laqid;->a(Laqid;)Laqie;

    move-result-object p1

    invoke-interface {p1}, Laqie;->e()V

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

    .line 51
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqid$2;->a(Laumy;)V

    return-void
.end method
