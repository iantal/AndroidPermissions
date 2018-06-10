.class Lkis$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkis;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkis;


# direct methods
.method constructor <init>(Lkis;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lkis$1;->a:Lkis;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lkis$1;->a:Lkis;

    invoke-static {p1}, Lkis;->a(Lkis;)Lkit;

    move-result-object p1

    invoke-interface {p1}, Lkit;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lkis$1;->a(Laumy;)V

    return-void
.end method
