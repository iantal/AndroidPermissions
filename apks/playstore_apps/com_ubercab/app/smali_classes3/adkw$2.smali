.class Ladkw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladkw;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljnw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladkw;


# direct methods
.method constructor <init>(Ladkw;)V
    .locals 0

    .line 285
    iput-object p1, p0, Ladkw$2;->a:Ladkw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    iget-object p1, p0, Ladkw$2;->a:Ladkw;

    invoke-static {p1}, Ladkw;->b(Ladkw;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ladkw$2;->a(Ljava/util/Map;)V

    return-void
.end method
