.class Lzkw$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzkw;


# direct methods
.method constructor <init>(Lzkw;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lzkw$3;->a:Lzkw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lzkw$3;->a:Lzkw;

    iget-object v0, v0, Lzkw;->a:Lzkz;

    invoke-virtual {v0, p1}, Lzkz;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzkw$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
