.class Latab$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latab;->a(Latas;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latas;

.field final synthetic b:Latab;


# direct methods
.method constructor <init>(Latab;Latas;)V
    .locals 0

    .line 144
    iput-object p1, p0, Latab$3;->b:Latab;

    iput-object p2, p0, Latab$3;->a:Latas;

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

    .line 147
    iget-object p1, p0, Latab$3;->b:Latab;

    iget-object p1, p1, Latab;->c:Latac;

    iget-object v0, p0, Latab$3;->a:Latas;

    invoke-interface {p1, v0}, Latac;->a(Latas;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Latab$3;->a(Laumy;)V

    return-void
.end method
