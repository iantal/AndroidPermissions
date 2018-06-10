.class Lzmi$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lzmi$3;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    sget-object v0, Lapwa;->d:Lapwa;

    if-eq p1, v0, :cond_0

    .line 492
    iget-object p1, p0, Lzmi$3;->a:Lzmi;

    invoke-virtual {p1}, Lzmi;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzmp;

    invoke-virtual {p1}, Lzmp;->a()V

    .line 493
    iget-object p1, p0, Lzmi$3;->a:Lzmi;

    iget-object p1, p1, Lzmi;->a:Lzmm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzmm;->c(Z)V

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

    .line 487
    check-cast p1, Lapwa;

    invoke-virtual {p0, p1}, Lzmi$3;->a(Lapwa;)V

    return-void
.end method
