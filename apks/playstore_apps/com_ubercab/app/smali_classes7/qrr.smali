.class public final Lqrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lannb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqrr;->a:Lqoy;

    .line 26
    iput-object p2, p0, Lqrr;->b:Laxga;

    .line 27
    iput-object p3, p0, Lqrr;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lannb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lannb;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lannc;

    invoke-static {p0, p1, p2}, Lqrr;->a(Lqoy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)Lannb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)Lannb;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)Lannb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lannb;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lqrr;"
        }
    .end annotation

    .line 44
    new-instance v0, Lqrr;

    invoke-direct {v0, p0, p1, p2}, Lqrr;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lannb;
    .locals 3

    .line 32
    iget-object v0, p0, Lqrr;->a:Lqoy;

    iget-object v1, p0, Lqrr;->b:Laxga;

    iget-object v2, p0, Lqrr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqrr;->a(Lqoy;Laxga;Laxga;)Lannb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqrr;->a()Lannb;

    move-result-object v0

    return-object v0
.end method
