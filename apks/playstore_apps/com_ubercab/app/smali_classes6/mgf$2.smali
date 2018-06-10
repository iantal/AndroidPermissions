.class Lmgf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgf;->a(Lmgh;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmgf;


# direct methods
.method constructor <init>(Lmgf;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmgf$2;->a:Lmgf;

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

    .line 71
    iget-object p1, p0, Lmgf$2;->a:Lmgf;

    invoke-static {p1}, Lmgf;->a(Lmgf;)Lmgg;

    move-result-object p1

    invoke-interface {p1}, Lmgg;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmgf$2;->a(Laumy;)V

    return-void
.end method
