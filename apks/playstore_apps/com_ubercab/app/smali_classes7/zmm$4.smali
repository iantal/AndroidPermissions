.class Lzmm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmm;->a(Lcom/ubercab/ui/core/UTextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lzmm;


# direct methods
.method constructor <init>(Lzmm;Z)V
    .locals 0

    .line 413
    iput-object p1, p0, Lzmm$4;->b:Lzmm;

    iput-boolean p2, p0, Lzmm$4;->a:Z

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

    .line 417
    iget-object p1, p0, Lzmm$4;->b:Lzmm;

    invoke-static {p1}, Lzmm;->c(Lzmm;)V

    .line 418
    iget-boolean p1, p0, Lzmm$4;->a:Z

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lzmm$4;->b:Lzmm;

    invoke-static {p1}, Lzmm;->d(Lzmm;)V

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lzmm$4;->b:Lzmm;

    invoke-static {p1}, Lzmm;->e(Lzmm;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzmm$4;->a(Laumy;)V

    return-void
.end method
