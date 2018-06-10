.class Lacat$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacat;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacat;


# direct methods
.method constructor <init>(Lacat;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lacat$3;->a:Lacat;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lacat$3;->a:Lacat;

    invoke-static {p1}, Lacat;->a(Lacat;)Lacau;

    move-result-object p1

    invoke-interface {p1}, Lacau;->b()V

    .line 73
    iget-object p1, p0, Lacat$3;->a:Lacat;

    invoke-virtual {p1}, Lacat;->dismiss()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacat$3;->a(Laumy;)V

    return-void
.end method
