.class public final Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrih;->a:Laxga;

    .line 29
    iput-object p2, p0, Lrih;->b:Laxga;

    .line 30
    iput-object p3, p0, Lrih;->c:Laxga;

    .line 31
    iput-object p4, p0, Lrih;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lrid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lrid;"
        }
    .end annotation

    .line 43
    new-instance v0, Lrid;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtc;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqvm;

    invoke-direct {v0, p0, p1, p2, p3}, Lrid;-><init>(Ljyi;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lqtc;Lqvm;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lrih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lrih;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrih;

    invoke-direct {v0, p0, p1, p2, p3}, Lrih;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrid;
    .locals 4

    .line 36
    iget-object v0, p0, Lrih;->a:Laxga;

    iget-object v1, p0, Lrih;->b:Laxga;

    iget-object v2, p0, Lrih;->c:Laxga;

    iget-object v3, p0, Lrih;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lrih;->a(Laxga;Laxga;Laxga;Laxga;)Lrid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrih;->a()Lrid;

    move-result-object v0

    return-object v0
.end method
