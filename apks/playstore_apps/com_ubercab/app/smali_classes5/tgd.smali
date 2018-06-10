.class public final Ltgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltfw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltge;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltfw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
            ">;",
            "Laxga<",
            "Ltge;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;",
            "Laxga<",
            "Lqjb;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltgd;->a:Laxga;

    .line 30
    iput-object p2, p0, Ltgd;->b:Laxga;

    .line 31
    iput-object p3, p0, Ltgd;->c:Laxga;

    .line 32
    iput-object p4, p0, Ltgd;->d:Laxga;

    .line 33
    iput-object p5, p0, Ltgd;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltgl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltfw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
            ">;",
            "Laxga<",
            "Ltge;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;",
            "Laxga<",
            "Lqjb;",
            ">;)",
            "Ltgl;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltge;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqjc;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqjb;

    invoke-static {p0, p1, p2, p3, p4}, Ltgd;->a(Ljava/lang/Object;Ljava/lang/Object;Ltge;Lqjc;Lqjb;)Ltgl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ltge;Lqjc;Lqjb;)Ltgl;
    .locals 0

    .line 58
    check-cast p0, Ltfw;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-static {p0, p1, p2, p3, p4}, Ltfy;->a(Ltfw;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Ltge;Lqjc;Lqjb;)Ltgl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltgd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltfw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
            ">;",
            "Laxga<",
            "Ltge;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;",
            "Laxga<",
            "Lqjb;",
            ">;)",
            "Ltgd;"
        }
    .end annotation

    .line 52
    new-instance v6, Ltgd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltgd;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ltgl;
    .locals 5

    .line 38
    iget-object v0, p0, Ltgd;->a:Laxga;

    iget-object v1, p0, Ltgd;->b:Laxga;

    iget-object v2, p0, Ltgd;->c:Laxga;

    iget-object v3, p0, Ltgd;->d:Laxga;

    iget-object v4, p0, Ltgd;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ltgd;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ltgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltgd;->a()Ltgl;

    move-result-object v0

    return-object v0
.end method
