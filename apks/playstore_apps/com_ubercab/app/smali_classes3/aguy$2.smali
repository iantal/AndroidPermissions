.class Laguy$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laguy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laguy;


# direct methods
.method constructor <init>(Laguy;)V
    .locals 0

    .line 42
    iput-object p1, p0, Laguy$2;->a:Laguy;

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

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laguy$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Laguy$2;->a:Laguy;

    iget-object v0, v0, Laguy;->a:Laguv;

    invoke-virtual {v0, p1}, Laguv;->d(Ljava/lang/String;)V

    return-void
.end method
