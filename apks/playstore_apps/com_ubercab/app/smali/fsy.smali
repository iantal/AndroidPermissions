.class final Lfsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfjc;

.field private synthetic b:Lfsw;


# direct methods
.method constructor <init>(Lfsw;Lfjc;)V
    .locals 0

    iput-object p1, p0, Lfsy;->b:Lfsw;

    iput-object p2, p0, Lfsy;->a:Lfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lfsy;->b:Lfsw;

    iget-object v0, p0, Lfsy;->a:Lfjc;

    invoke-static {p2, v0, p1}, Lfsw;->a(Lfsw;Lflc;Ljava/lang/String;)V

    return-void
.end method
