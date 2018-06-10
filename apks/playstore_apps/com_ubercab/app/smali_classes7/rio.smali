.class public final Lrio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrin;",
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
            "Lannc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrio;->a:Laxga;

    .line 21
    iput-object p2, p0, Lrio;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lrin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lrin;"
        }
    .end annotation

    .line 31
    new-instance v0, Lrin;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lannc;

    invoke-direct {v0, p0, p1}, Lrin;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Lrio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lrio;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrio;

    invoke-direct {v0, p0, p1}, Lrio;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrin;
    .locals 2

    .line 26
    iget-object v0, p0, Lrio;->a:Laxga;

    iget-object v1, p0, Lrio;->b:Laxga;

    invoke-static {v0, v1}, Lrio;->a(Laxga;Laxga;)Lrin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lrio;->a()Lrin;

    move-result-object v0

    return-object v0
.end method
