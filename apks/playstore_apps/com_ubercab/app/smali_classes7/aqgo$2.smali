.class Laqgo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqgo;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqgo;


# direct methods
.method constructor <init>(Laqgo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Laqgo$2;->a:Laqgo;

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

    .line 56
    iget-object p1, p0, Laqgo$2;->a:Laqgo;

    invoke-static {p1}, Laqgo;->a(Laqgo;)Laqgp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Laqgo$2;->a:Laqgo;

    invoke-static {p1}, Laqgo;->a(Laqgo;)Laqgp;

    move-result-object p1

    invoke-interface {p1}, Laqgp;->c()V

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

    .line 53
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqgo$2;->a(Laumy;)V

    return-void
.end method
