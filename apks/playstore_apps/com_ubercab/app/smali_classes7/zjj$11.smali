.class Lzjj$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lzjj$11;->a:Lzjj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapwa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lzjj$11;->a:Lzjj;

    iget-object v0, v0, Lzjj;->h:Lzjn;

    sget-object v1, Lapwa;->d:Lapwa;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lzjn;->a(Z)V

    .line 314
    sget-object v0, Lapwa;->d:Lapwa;

    if-eq p1, v0, :cond_1

    .line 315
    iget-object p1, p0, Lzjj$11;->a:Lzjj;

    invoke-virtual {p1}, Lzjj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzjp;

    invoke-virtual {p1}, Lzjp;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    check-cast p1, Lapwa;

    invoke-virtual {p0, p1}, Lzjj$11;->a(Lapwa;)V

    return-void
.end method
