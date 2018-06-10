.class Lanba$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanba;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanaq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanba;


# direct methods
.method constructor <init>(Lanba;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lanba$1;->a:Lanba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lanba$1;->a:Lanba;

    iget-object v0, v0, Lanba;->a:Lanbc;

    invoke-virtual {v0, p1}, Lanbc;->a(Lanaq;)V

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
    check-cast p1, Lanaq;

    invoke-virtual {p0, p1}, Lanba$1;->a(Lanaq;)V

    return-void
.end method
