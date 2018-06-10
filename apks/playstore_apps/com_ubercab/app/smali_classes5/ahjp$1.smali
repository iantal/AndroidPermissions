.class Lahjp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahjp;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahjp;


# direct methods
.method constructor <init>(Lahjp;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lahjp$1;->a:Lahjp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lahjp$1;->a:Lahjp;

    invoke-static {p1}, Lahjp;->a(Lahjp;)Lahjq;

    move-result-object p1

    invoke-interface {p1}, Lahjq;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahjp$1;->a(Laumy;)V

    return-void
.end method
