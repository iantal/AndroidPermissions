.class Lzjj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lzjj$3;->a:Lzjj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lzjj$3;->a:Lzjj;

    iget-object v0, v0, Lzjj;->h:Lzjn;

    invoke-virtual {v0, p1}, Lzjn;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzjj$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
