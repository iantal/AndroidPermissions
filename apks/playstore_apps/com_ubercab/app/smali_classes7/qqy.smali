.class public final Lqqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqoh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqom;",
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
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;",
            "Laxga<",
            "Lqom;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqqy;->a:Lqoy;

    .line 24
    iput-object p2, p0, Lqqy;->b:Laxga;

    .line 25
    iput-object p3, p0, Lqqy;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lqoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;",
            "Laxga<",
            "Lqom;",
            ">;)",
            "Lqoh;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqom;

    invoke-static {p0, p1, p2}, Lqqy;->a(Lqoy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lqom;)Lqoh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lqom;)Lqoh;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lqom;)Lqoh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoh;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;",
            "Laxga<",
            "Lqom;",
            ">;)",
            "Lqqy;"
        }
    .end annotation

    .line 42
    new-instance v0, Lqqy;

    invoke-direct {v0, p0, p1, p2}, Lqqy;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqoh;
    .locals 3

    .line 30
    iget-object v0, p0, Lqqy;->a:Lqoy;

    iget-object v1, p0, Lqqy;->b:Laxga;

    iget-object v2, p0, Lqqy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqqy;->a(Lqoy;Laxga;Laxga;)Lqoh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqqy;->a()Lqoh;

    move-result-object v0

    return-object v0
.end method
