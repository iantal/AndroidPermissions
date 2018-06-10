.class Lawlc$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawlc;


# direct methods
.method constructor <init>(Lawlc;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lawlc$6;->a:Lawlc;

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

    .line 121
    iget-object p1, p0, Lawlc$6;->a:Lawlc;

    invoke-static {p1}, Lawlc;->a(Lawlc;)Lawld;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lawlc$6;->a:Lawlc;

    invoke-virtual {p1}, Lawlc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lawlc$6;->a:Lawlc;

    invoke-static {p1}, Lawlc;->a(Lawlc;)Lawld;

    move-result-object p1

    invoke-interface {p1}, Lawld;->j()V

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

    .line 118
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawlc$6;->a(Laumy;)V

    return-void
.end method
