.class public final Langd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Langi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanfz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;",
            ">;",
            "Laxga<",
            "Lange;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Langd;->a:Laxga;

    .line 22
    iput-object p2, p0, Langd;->b:Laxga;

    .line 23
    iput-object p3, p0, Langd;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Langi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanfz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;",
            ">;",
            "Laxga<",
            "Lange;",
            ">;)",
            "Langi;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lange;

    invoke-static {p0, p1, p2}, Langd;->a(Ljava/lang/Object;Ljava/lang/Object;Lange;)Langi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lange;)Langi;
    .locals 0

    .line 43
    check-cast p0, Lanfz;

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    invoke-static {p0, p1, p2}, Langb;->a(Lanfz;Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;Lange;)Langi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Langi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Langd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanfz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;",
            ">;",
            "Laxga<",
            "Lange;",
            ">;)",
            "Langd;"
        }
    .end annotation

    .line 38
    new-instance v0, Langd;

    invoke-direct {v0, p0, p1, p2}, Langd;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Langi;
    .locals 3

    .line 28
    iget-object v0, p0, Langd;->a:Laxga;

    iget-object v1, p0, Langd;->b:Laxga;

    iget-object v2, p0, Langd;->c:Laxga;

    invoke-static {v0, v1, v2}, Langd;->a(Laxga;Laxga;Laxga;)Langi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Langd;->a()Langi;

    move-result-object v0

    return-object v0
.end method
