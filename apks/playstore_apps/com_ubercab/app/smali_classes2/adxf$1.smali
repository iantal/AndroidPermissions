.class Ladxf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxf;-><init>(Ladxg;Lgtq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladxf;


# direct methods
.method constructor <init>(Ladxf;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ladxf$1;->a:Ladxf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ladxf$1;->a:Ladxf;

    invoke-static {v0}, Ladxf;->a(Ladxf;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Ladxf$1;->a(Ladwp;)V

    return-void
.end method
