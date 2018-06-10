.class Ltge$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ltft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltge;


# direct methods
.method constructor <init>(Ltge;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ltge$2;->a:Ltge;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Ltft;

    invoke-virtual {p0, p1}, Ltge$2;->a(Ltft;)V

    return-void
.end method

.method public a(Ltft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Ltge$2;->a:Ltge;

    iget-object v0, v0, Ltge;->h:Ltgi;

    invoke-virtual {v0, p1}, Ltgi;->a(Ltft;)V

    return-void
.end method
