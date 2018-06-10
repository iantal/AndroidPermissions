.class Lrza$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrza;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrza;


# direct methods
.method constructor <init>(Lrza;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lrza$1;->a:Lrza;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lrza$1;->a:Lrza;

    invoke-static {p1}, Lrza;->a(Lrza;)Lapun;

    move-result-object p1

    invoke-virtual {p1}, Lapun;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lrza$1;->a(Livv;)V

    return-void
.end method
