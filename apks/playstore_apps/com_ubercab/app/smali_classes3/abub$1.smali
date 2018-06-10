.class Labub$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labub;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labub;


# direct methods
.method constructor <init>(Labub;)V
    .locals 0

    .line 47
    iput-object p1, p0, Labub$1;->a:Labub;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 50
    iget-object p1, p0, Labub$1;->a:Labub;

    invoke-static {p1}, Labub;->a(Labub;)Labuc;

    move-result-object p1

    invoke-interface {p1}, Labuc;->a()V

    .line 51
    iget-object p1, p0, Labub$1;->a:Labub;

    invoke-static {p1}, Labub;->b(Labub;)Labil;

    move-result-object p1

    invoke-virtual {p1}, Labil;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Labub$1;->a(Laumy;)V

    return-void
.end method
