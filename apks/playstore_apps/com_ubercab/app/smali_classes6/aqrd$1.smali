.class Laqrd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqrd;->a(Laqqx;Laqra;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqra;

.field final synthetic b:Laqqx;

.field final synthetic c:Laqrd;


# direct methods
.method constructor <init>(Laqrd;Laqra;Laqqx;)V
    .locals 0

    .line 148
    iput-object p1, p0, Laqrd$1;->c:Laqrd;

    iput-object p2, p0, Laqrd$1;->a:Laqra;

    iput-object p3, p0, Laqrd$1;->b:Laqqx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object p1, p0, Laqrd$1;->a:Laqra;

    iget-object v0, p0, Laqrd$1;->b:Laqqx;

    invoke-virtual {v0}, Laqqx;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Laqra;->a(Z)V

    .line 152
    iget-object p1, p0, Laqrd$1;->b:Laqqx;

    invoke-virtual {p1}, Laqqx;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqrd$1;->a(Laumy;)V

    return-void
.end method
