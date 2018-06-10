.class public final Lareg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laren;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larei;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lardx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
            ">;",
            "Laxga<",
            "Larei;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lareg;->a:Laxga;

    .line 35
    iput-object p2, p0, Lareg;->b:Laxga;

    .line 36
    iput-object p3, p0, Lareg;->c:Laxga;

    .line 37
    iput-object p4, p0, Lareg;->d:Laxga;

    .line 38
    iput-object p5, p0, Lareg;->e:Laxga;

    .line 39
    iput-object p6, p0, Lareg;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laren;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lardx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
            ">;",
            "Laxga<",
            "Larei;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laren;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larei;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lardl;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lardm;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhiq;

    invoke-static/range {p0 .. p5}, Lareg;->a(Ljava/lang/Object;Ljava/lang/Object;Larei;Lardl;Lardm;Lhiq;)Laren;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Larei;Lardl;Lardm;Lhiq;)Laren;
    .locals 6

    .line 69
    move-object v0, p0

    check-cast v0, Lardx;

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lardz;->a(Lardx;Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;Larei;Lardl;Lardm;Lhiq;)Laren;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laren;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lareg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lardx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
            ">;",
            "Laxga<",
            "Larei;",
            ">;",
            "Laxga<",
            "Lardl;",
            ">;",
            "Laxga<",
            "Lardm;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lareg;"
        }
    .end annotation

    .line 62
    new-instance v7, Lareg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lareg;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laren;
    .locals 6

    .line 44
    iget-object v0, p0, Lareg;->a:Laxga;

    iget-object v1, p0, Lareg;->b:Laxga;

    iget-object v2, p0, Lareg;->c:Laxga;

    iget-object v3, p0, Lareg;->d:Laxga;

    iget-object v4, p0, Lareg;->e:Laxga;

    iget-object v5, p0, Lareg;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lareg;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laren;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lareg;->a()Laren;

    move-result-object v0

    return-object v0
.end method
