.class Luja$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luja;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lasoz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luja;


# direct methods
.method constructor <init>(Luja;)V
    .locals 0

    .line 54
    iput-object p1, p0, Luja$1;->a:Luja;

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

    .line 54
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luja$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lasoz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Luja$1;->a:Luja;

    invoke-static {v0}, Luja;->a(Luja;)Luix;

    move-result-object v0

    invoke-virtual {v0, p1}, Luix;->a(Ljava/util/Map;)V

    return-void
.end method
