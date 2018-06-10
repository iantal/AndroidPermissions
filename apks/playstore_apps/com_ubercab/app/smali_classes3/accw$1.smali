.class Laccw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laccw;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laccw;


# direct methods
.method constructor <init>(Laccw;)V
    .locals 0

    .line 36
    iput-object p1, p0, Laccw$1;->a:Laccw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 39
    iget-object p1, p0, Laccw$1;->a:Laccw;

    invoke-static {p1}, Laccw;->a(Laccw;)Laccx;

    move-result-object p1

    invoke-interface {p1}, Laccx;->a()V

    .line 40
    iget-object p1, p0, Laccw$1;->a:Laccw;

    invoke-virtual {p1}, Laccw;->dismiss()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laccw$1;->a(Laumy;)V

    return-void
.end method
