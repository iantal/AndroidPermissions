.class public final Lamui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvw;",
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
            "Lamuc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
            ">;",
            "Laxga<",
            "Lamuj;",
            ">;",
            "Laxga<",
            "Lamvw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamui;->a:Laxga;

    .line 27
    iput-object p2, p0, Lamui;->b:Laxga;

    .line 28
    iput-object p3, p0, Lamui;->c:Laxga;

    .line 29
    iput-object p4, p0, Lamui;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lamuo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamuc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
            ">;",
            "Laxga<",
            "Lamuj;",
            ">;",
            "Laxga<",
            "Lamvw;",
            ">;)",
            "Lamuo;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamuj;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamvw;

    invoke-static {p0, p1, p2, p3}, Lamui;->a(Ljava/lang/Object;Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;Lamuj;Lamvw;)Lamuo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;Lamuj;Lamvw;)Lamuo;
    .locals 0

    .line 53
    check-cast p0, Lamuc;

    invoke-static {p0, p1, p2, p3}, Lamue;->a(Lamuc;Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;Lamuj;Lamvw;)Lamuo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamuo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lamui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamuc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
            ">;",
            "Laxga<",
            "Lamuj;",
            ">;",
            "Laxga<",
            "Lamvw;",
            ">;)",
            "Lamui;"
        }
    .end annotation

    .line 48
    new-instance v0, Lamui;

    invoke-direct {v0, p0, p1, p2, p3}, Lamui;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamuo;
    .locals 4

    .line 34
    iget-object v0, p0, Lamui;->a:Laxga;

    iget-object v1, p0, Lamui;->b:Laxga;

    iget-object v2, p0, Lamui;->c:Laxga;

    iget-object v3, p0, Lamui;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lamui;->a(Laxga;Laxga;Laxga;Laxga;)Lamuo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamui;->a()Lamuo;

    move-result-object v0

    return-object v0
.end method
