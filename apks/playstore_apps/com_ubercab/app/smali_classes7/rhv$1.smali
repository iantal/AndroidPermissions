.class Lrhv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrhv;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanmp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrhv;


# direct methods
.method constructor <init>(Lrhv;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrhv$1;->a:Lrhv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanmp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lrhv$1;->a:Lrhv;

    invoke-static {v0}, Lrhv;->a(Lrhv;)Lanmr;

    move-result-object v0

    invoke-interface {v0, p1}, Lanmr;->a(Lanmp;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Lanmp;

    invoke-virtual {p0, p1}, Lrhv$1;->a(Lanmp;)V

    return-void
.end method
