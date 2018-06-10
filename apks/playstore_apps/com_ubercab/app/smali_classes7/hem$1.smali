.class Lhem$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhem;->b(Lheq;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lheq;

.field final synthetic b:Lhem;


# direct methods
.method constructor <init>(Lhem;Lheq;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lhem$1;->b:Lhem;

    iput-object p2, p0, Lhem$1;->a:Lheq;

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

    .line 155
    iget-object p1, p0, Lhem$1;->b:Lhem;

    iget-object p1, p1, Lhem;->c:Lheu;

    iget-object v0, p0, Lhem$1;->a:Lheq;

    invoke-interface {p1, v0}, Lheu;->a(Lheq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lhem$1;->a(Laumy;)V

    return-void
.end method
