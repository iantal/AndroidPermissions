.class Lahqq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahqq;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahqq;


# direct methods
.method constructor <init>(Lahqq;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lahqq$1;->a:Lahqq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lahqq$1;->a:Lahqq;

    invoke-static {p1}, Lahqq;->a(Lahqq;)Lahqr;

    move-result-object p1

    invoke-interface {p1}, Lahqr;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahqq$1;->a(Laumy;)V

    return-void
.end method
