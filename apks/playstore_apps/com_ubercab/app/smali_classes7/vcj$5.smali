.class Lvcj$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvcj;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvcj;


# direct methods
.method constructor <init>(Lvcj;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lvcj$5;->a:Lvcj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lvcj$5;->a:Lvcj;

    iget-object p1, p1, Lvcj;->c:Lvcl;

    invoke-interface {p1}, Lvcl;->e()V

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvcj$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
