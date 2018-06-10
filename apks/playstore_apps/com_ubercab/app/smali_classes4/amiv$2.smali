.class Lamiv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamiv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamiv;


# direct methods
.method constructor <init>(Lamiv;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lamiv$2;->a:Lamiv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lamiv$2;->a:Lamiv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lamiv;->h:I

    .line 85
    iget-object p1, p0, Lamiv$2;->a:Lamiv;

    iget-object p1, p1, Lamiv;->a:Lamiy;

    iget-object v0, p0, Lamiv$2;->a:Lamiv;

    iget v0, v0, Lamiv;->h:I

    invoke-interface {p1, v0}, Lamiy;->j_(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lamiv$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
