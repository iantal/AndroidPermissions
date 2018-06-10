.class Ladgt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladgt;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladgt;


# direct methods
.method constructor <init>(Ladgt;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ladgt$1;->a:Ladgt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 37
    iget-object p1, p0, Ladgt$1;->a:Ladgt;

    invoke-static {p1}, Ladgt;->a(Ladgt;)Ladgu;

    move-result-object p1

    invoke-interface {p1}, Ladgu;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladgt$1;->a(Laumy;)V

    return-void
.end method
