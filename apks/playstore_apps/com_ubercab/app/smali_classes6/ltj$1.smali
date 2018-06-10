.class Lltj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lltj;


# direct methods
.method constructor <init>(Lltj;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lltj$1;->a:Lltj;

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

    .line 50
    iget-object p1, p0, Lltj$1;->a:Lltj;

    const-string v0, "15f18ad2-1c04"

    invoke-static {p1, v0}, Lltj;->a(Lltj;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lltj$1;->a:Lltj;

    iget-object p1, p1, Lltj;->a:Lltk;

    invoke-interface {p1}, Lltk;->e()V

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

    invoke-virtual {p0, p1}, Lltj$1;->a(Laumy;)V

    return-void
.end method
