.class Larcj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larcj;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larcj;


# direct methods
.method constructor <init>(Larcj;)V
    .locals 0

    .line 62
    iput-object p1, p0, Larcj$3;->a:Larcj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Larcj$3;->a:Larcj;

    invoke-static {v0}, Larcj;->a(Larcj;)Lgtq;

    move-result-object v0

    sget-object v1, Larck;->c:Larck;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 65
    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Larcj$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
