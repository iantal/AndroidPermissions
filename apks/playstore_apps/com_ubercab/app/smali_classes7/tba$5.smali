.class Ltba$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltba;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltba;


# direct methods
.method constructor <init>(Ltba;)V
    .locals 0

    .line 250
    iput-object p1, p0, Ltba$5;->a:Ltba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .line 253
    iget-object p1, p0, Ltba$5;->a:Ltba;

    invoke-static {p1}, Ltba;->e(Ltba;)Lhmu;

    move-result-object p1

    const-string v0, "2cf2217b-2c8d"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ltba$5;->a(Laumy;)V

    return-void
.end method
