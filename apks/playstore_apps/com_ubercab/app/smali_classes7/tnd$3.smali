.class Ltnd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnd;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltnd;


# direct methods
.method constructor <init>(Ltnd;)V
    .locals 0

    .line 245
    iput-object p1, p0, Ltnd$3;->a:Ltnd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    iget-object p1, p0, Ltnd$3;->a:Ltnd;

    iget-object p1, p1, Ltnd;->f:Lanfs;

    sget-object v0, Lanfu;->b:Lanfu;

    invoke-virtual {p1, v0}, Lanfs;->a(Lanfu;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ltnd$3;->a(Ljava/lang/Long;)V

    return-void
.end method
