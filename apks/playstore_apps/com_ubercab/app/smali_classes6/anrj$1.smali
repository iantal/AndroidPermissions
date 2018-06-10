.class Lanrj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanrj;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanrj;


# direct methods
.method constructor <init>(Lanrj;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lanrj$1;->a:Lanrj;

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

    .line 64
    iget-object p1, p0, Lanrj$1;->a:Lanrj;

    invoke-static {p1}, Lanrj;->a(Lanrj;)Lanrk;

    move-result-object p1

    invoke-interface {p1}, Lanrk;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lanrj$1;->a(Laumy;)V

    return-void
.end method
