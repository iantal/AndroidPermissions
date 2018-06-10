.class Lvqb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqb;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvqb;


# direct methods
.method constructor <init>(Lvqb;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lvqb$1;->a:Lvqb;

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

    .line 38
    iget-object p1, p0, Lvqb$1;->a:Lvqb;

    invoke-static {p1}, Lvqb;->a(Lvqb;)Lvqc;

    move-result-object p1

    invoke-interface {p1}, Lvqc;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvqb$1;->a(Laumy;)V

    return-void
.end method
