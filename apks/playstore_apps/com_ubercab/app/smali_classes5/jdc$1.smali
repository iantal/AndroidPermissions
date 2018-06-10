.class Ljdc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljdc;


# direct methods
.method constructor <init>(Ljdc;)V
    .locals 0

    .line 28
    iput-object p1, p0, Ljdc$1;->a:Ljdc;

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

    .line 31
    iget-object p1, p0, Ljdc$1;->a:Ljdc;

    invoke-static {p1}, Ljdc;->a(Ljdc;)Ljdd;

    move-result-object p1

    invoke-interface {p1}, Ljdd;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljdc$1;->a(Laumy;)V

    return-void
.end method
