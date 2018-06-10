.class Lavpx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavpx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavpx;


# direct methods
.method constructor <init>(Lavpx;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lavpx$1;->a:Lavpx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lavpx$1;->a:Lavpx;

    invoke-static {p1}, Lavpx;->a(Lavpx;)Lavpy;

    move-result-object p1

    invoke-interface {p1}, Lavpy;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavpx$1;->a(Laumy;)V

    return-void
.end method
