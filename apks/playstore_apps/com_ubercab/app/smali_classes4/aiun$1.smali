.class Laiun$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiun;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiun;


# direct methods
.method constructor <init>(Laiun;)V
    .locals 0

    .line 144
    iput-object p1, p0, Laiun$1;->a:Laiun;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Laiun$1;->a:Laiun;

    invoke-static {v0, p1}, Laiun;->a(Laiun;Lhhw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Laiun$1;->a(Lhhw;)V

    return-void
.end method
