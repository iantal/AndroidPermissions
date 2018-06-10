.class Lajeo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajeo;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajeo;


# direct methods
.method constructor <init>(Lajeo;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lajeo$2;->a:Lajeo;

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

    .line 267
    iget-object p1, p0, Lajeo$2;->a:Lajeo;

    invoke-static {p1}, Lajeo;->b(Lajeo;)Lajep;

    move-result-object p1

    invoke-interface {p1}, Lajep;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajeo$2;->a(Laumy;)V

    return-void
.end method
