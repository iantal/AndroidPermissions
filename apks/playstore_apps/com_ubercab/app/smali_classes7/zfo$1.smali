.class Lzfo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfo;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzfo;


# direct methods
.method constructor <init>(Lzfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzfo$1;->a:Lzfo;

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

    .line 62
    iget-object p1, p0, Lzfo$1;->a:Lzfo;

    invoke-static {p1}, Lzfo;->a(Lzfo;)Lzfp;

    move-result-object p1

    invoke-interface {p1}, Lzfp;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzfo$1;->a(Laumy;)V

    return-void
.end method
