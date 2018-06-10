.class Lvuu$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuu;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvuu;


# direct methods
.method constructor <init>(Lvuu;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lvuu$4;->a:Lvuu;

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

    .line 103
    iget-object p1, p0, Lvuu$4;->a:Lvuu;

    invoke-static {p1}, Lvuu;->a(Lvuu;)Lvuv;

    move-result-object p1

    invoke-interface {p1}, Lvuv;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvuu$4;->a(Laumy;)V

    return-void
.end method
