.class Lacgn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacgn;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacgn;


# direct methods
.method constructor <init>(Lacgn;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lacgn$1;->a:Lacgn;

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

    .line 45
    iget-object p1, p0, Lacgn$1;->a:Lacgn;

    invoke-static {p1}, Lacgn;->a(Lacgn;)Lacgo;

    move-result-object p1

    invoke-interface {p1}, Lacgo;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacgn$1;->a(Laumy;)V

    return-void
.end method
