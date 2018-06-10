.class Latvw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvw;


# direct methods
.method constructor <init>(Latvw;)V
    .locals 0

    .line 53
    iput-object p1, p0, Latvw$1;->a:Latvw;

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

    .line 53
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Latvw$1;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Latvw$1;->a:Latvw;

    iget-object v0, v0, Latvw;->d:Latvz;

    invoke-virtual {v0, p1}, Latvz;->a(Ljava/math/BigDecimal;)V

    return-void
.end method
