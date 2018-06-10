.class Lmtk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmtk;


# direct methods
.method constructor <init>(Lmtk;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lmtk$1;->a:Lmtk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v0

    const v1, 0x42e576f7

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const/16 v0, 0x1e4a

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lmtk$1;->a:Lmtk;

    iget-object p1, p1, Lmtk;->h:Lmtl;

    invoke-interface {p1}, Lmtl;->b()V

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

    .line 63
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lmtk$1;->a(Lhhx;)V

    return-void
.end method
