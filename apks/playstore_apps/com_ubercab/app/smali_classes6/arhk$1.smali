.class Larhk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larhk;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larhk;


# direct methods
.method constructor <init>(Larhk;)V
    .locals 0

    .line 106
    iput-object p1, p0, Larhk$1;->a:Larhk;

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

    .line 109
    iget-object p1, p0, Larhk$1;->a:Larhk;

    invoke-static {p1}, Larhk;->a(Larhk;)Larhl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Larhk$1;->a:Larhk;

    invoke-static {p1}, Larhk;->a(Larhk;)Larhl;

    move-result-object p1

    invoke-interface {p1}, Larhl;->c()V

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

    .line 106
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larhk$1;->a(Laumy;)V

    return-void
.end method
