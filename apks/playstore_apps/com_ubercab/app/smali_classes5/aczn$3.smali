.class Laczn$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laczn;-><init>(Laczo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laczn;


# direct methods
.method constructor <init>(Laczn;)V
    .locals 0

    .line 76
    iput-object p1, p0, Laczn$3;->a:Laczn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Laczn$3;->a:Laczn;

    invoke-static {p1}, Laczn;->c(Laczn;)Lgmi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Laczn$3;->a:Laczn;

    invoke-static {p1}, Laczn;->c(Laczn;)Lgmi;

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

    .line 76
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laczn$3;->a(Laumy;)V

    return-void
.end method
