.class public final Lrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lril;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrij;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lrij;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrim;->a:Laxga;

    .line 28
    iput-object p2, p0, Lrim;->b:Laxga;

    .line 29
    iput-object p3, p0, Lrim;->c:Laxga;

    .line 30
    iput-object p4, p0, Lrim;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lril;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lrij;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lril;"
        }
    .end annotation

    .line 42
    new-instance v0, Lril;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrij;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtc;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqvm;

    invoke-direct {v0, p0, p1, p2, p3}, Lril;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lrij;Lqtc;Lqvm;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lrim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lrij;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lrim;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrim;

    invoke-direct {v0, p0, p1, p2, p3}, Lrim;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lril;
    .locals 4

    .line 35
    iget-object v0, p0, Lrim;->a:Laxga;

    iget-object v1, p0, Lrim;->b:Laxga;

    iget-object v2, p0, Lrim;->c:Laxga;

    iget-object v3, p0, Lrim;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lrim;->a(Laxga;Laxga;Laxga;Laxga;)Lril;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrim;->a()Lril;

    move-result-object v0

    return-object v0
.end method
