.class Lacfs$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacfs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacfs;


# direct methods
.method constructor <init>(Lacfs;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lacfs$3;->a:Lacfs;

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

    .line 75
    iget-object p1, p0, Lacfs$3;->a:Lacfs;

    invoke-static {p1}, Lacfs;->a(Lacfs;)Labls;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lacfs$3;->a:Lacfs;

    iget-object p1, p1, Lacfs;->a:Lacft;

    invoke-interface {p1}, Lacft;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacfs$3;->a(Laumy;)V

    return-void
.end method
