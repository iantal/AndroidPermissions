.class Lafut$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafut;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafut;


# direct methods
.method constructor <init>(Lafut;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lafut$1;->a:Lafut;

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

    .line 91
    check-cast p1, Lhhx;

    .line 93
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const/16 v0, 0x26b

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lafut$1;->a:Lafut;

    invoke-static {p1}, Lafut;->a(Lafut;)Lgmi;

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

    .line 88
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Lafut$1;->a(Lhhw;)V

    return-void
.end method
