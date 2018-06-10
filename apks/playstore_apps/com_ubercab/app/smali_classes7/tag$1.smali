.class Ltag$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltag;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltag;


# direct methods
.method constructor <init>(Ltag;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ltag$1;->a:Ltag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Ltag$1;->a:Ltag;

    iget-object v0, p0, Ltag$1;->a:Ltag;

    invoke-static {v0}, Ltag;->a(Ltag;)I

    move-result v0

    invoke-static {p1, v0}, Ltag;->a(Ltag;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltag$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
