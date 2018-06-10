.class Ltbd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbd;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lacpc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltbd;


# direct methods
.method constructor <init>(Ltbd;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ltbd$1;->a:Ltbd;

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

    .line 82
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltbd$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lacpc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ltbd$1;->a:Ltbd;

    const-string v1, "VIEWPORT_CHANGE"

    invoke-static {v0, v1, p1}, Ltbd;->a(Ltbd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
