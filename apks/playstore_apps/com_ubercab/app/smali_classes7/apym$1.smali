.class Lapym$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapym;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapym;


# direct methods
.method constructor <init>(Lapym;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lapym$1;->a:Lapym;

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

    .line 42
    iget-object p1, p0, Lapym$1;->a:Lapym;

    invoke-static {p1}, Lapym;->a(Lapym;)Lapyn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lapym$1;->a:Lapym;

    invoke-static {p1}, Lapym;->a(Lapym;)Lapyn;

    move-result-object p1

    invoke-interface {p1}, Lapyn;->a()V

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

    .line 39
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapym$1;->a(Laumy;)V

    return-void
.end method
