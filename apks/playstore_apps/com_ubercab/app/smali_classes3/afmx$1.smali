.class Lafmx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmx;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafmx;


# direct methods
.method constructor <init>(Lafmx;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lafmx$1;->a:Lafmx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Lhhx;

    .line 88
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const/16 v0, 0x26b

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lafmx$1;->a:Lafmx;

    invoke-static {p1}, Lafmx;->a(Lafmx;)Lgmi;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

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

    .line 83
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Lafmx$1;->a(Lhhw;)V

    return-void
.end method
