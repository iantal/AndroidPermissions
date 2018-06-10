.class Laqde$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqde;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Laqdg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqde;


# direct methods
.method constructor <init>(Laqde;)V
    .locals 0

    .line 341
    iput-object p1, p0, Laqde$6;->a:Laqde;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqdg;)V
    .locals 1

    .line 344
    iget-object v0, p0, Laqde$6;->a:Laqde;

    invoke-static {v0, p1}, Laqde;->a(Laqde;Laqdg;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    check-cast p1, Laqdg;

    invoke-virtual {p0, p1}, Laqde$6;->a(Laqdg;)V

    return-void
.end method
