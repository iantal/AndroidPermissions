.class Ltba$6;
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

    .line 263
    iput-object p1, p0, Ltba$6;->a:Ltba;

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

    .line 266
    iget-object p1, p0, Ltba$6;->a:Ltba;

    invoke-static {p1}, Ltba;->e(Ltba;)Lhmu;

    move-result-object p1

    const-string v0, "d9d39615-3dad"

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

    .line 263
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ltba$6;->a(Laumy;)V

    return-void
.end method
