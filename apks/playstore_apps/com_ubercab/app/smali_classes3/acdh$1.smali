.class Lacdh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacdh;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacdh;


# direct methods
.method constructor <init>(Lacdh;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lacdh$1;->a:Lacdh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lacdh$1;->a:Lacdh;

    invoke-static {p1}, Lacdh;->a(Lacdh;)Lacdi;

    move-result-object p1

    invoke-interface {p1}, Lacdi;->b()V

    .line 43
    iget-object p1, p0, Lacdh$1;->a:Lacdh;

    invoke-virtual {p1}, Lacdh;->dismiss()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacdh$1;->a(Laumy;)V

    return-void
.end method
