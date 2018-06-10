.class Laidi$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laidi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laidi;


# direct methods
.method constructor <init>(Laidi;)V
    .locals 0

    .line 121
    iput-object p1, p0, Laidi$2;->a:Laidi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lhhx;->e()I

    move-result p1

    const v0, 0x42e576f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Laidi$2;->a:Laidi;

    iget-object p1, p1, Laidi;->h:Laidk;

    sget-object v0, Laidj;->b:Laidj;

    invoke-interface {p1, v0}, Laidk;->closeScreen(Laidj;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Laidi$2;->a(Lhhx;)V

    return-void
.end method
