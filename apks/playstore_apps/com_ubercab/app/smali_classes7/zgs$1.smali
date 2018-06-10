.class Lzgs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzgr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzgs;


# direct methods
.method constructor <init>(Lzgs;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lzgs$1;->a:Lzgs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzgs$1;->a(Lzgr;)V

    return-void
.end method

.method public a(Lzgr;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lzgs$1;->a:Lzgs;

    invoke-virtual {v0}, Lzgs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzgx;

    invoke-virtual {v0}, Lzgx;->a()V

    .line 87
    iget-object v0, p0, Lzgs$1;->a:Lzgs;

    invoke-virtual {v0}, Lzgs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzgx;

    invoke-virtual {v0, p1}, Lzgx;->a(Lzgr;)V

    return-void
.end method
