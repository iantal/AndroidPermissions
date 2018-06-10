.class Lmzr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzr;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmzr;


# direct methods
.method constructor <init>(Lmzr;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmzr$1;->a:Lmzr;

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

    .line 39
    iget-object p1, p0, Lmzr$1;->a:Lmzr;

    invoke-static {p1}, Lmzr;->a(Lmzr;)Lmzs;

    move-result-object p1

    invoke-interface {p1}, Lmzs;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmzr$1;->a(Laumy;)V

    return-void
.end method
