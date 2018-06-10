.class public final Lwnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwns;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanht;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanio;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laniw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwns;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwns;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhk;",
            ">;",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanio;",
            ">;",
            "Laxga<",
            "Laniw;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lwnz;->a:Lwns;

    .line 50
    iput-object p2, p0, Lwnz;->b:Laxga;

    .line 51
    iput-object p3, p0, Lwnz;->c:Laxga;

    .line 52
    iput-object p4, p0, Lwnz;->d:Laxga;

    .line 53
    iput-object p5, p0, Lwnz;->e:Laxga;

    .line 54
    iput-object p6, p0, Lwnz;->f:Laxga;

    .line 55
    iput-object p7, p0, Lwnz;->g:Laxga;

    .line 56
    iput-object p8, p0, Lwnz;->h:Laxga;

    .line 57
    iput-object p9, p0, Lwnz;->i:Laxga;

    return-void
.end method

.method public static a(Lwns;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lwbv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwns;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhk;",
            ">;",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanio;",
            ">;",
            "Laxga<",
            "Laniw;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lwbv;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanhk;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanht;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanio;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laniw;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lannc;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapuu;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p0 .. p8}, Lwnz;->a(Lwns;Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)Lwbv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lwns;Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)Lwbv;
    .locals 0

    .line 94
    invoke-virtual/range {p0 .. p8}, Lwns;->a(Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)Lwbv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbv;

    return-object p0
.end method

.method public static b(Lwns;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lwnz;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwns;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhk;",
            ">;",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanio;",
            ">;",
            "Laxga<",
            "Laniw;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lwnz;"
        }
    .end annotation

    .line 86
    new-instance v10, Lwnz;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwnz;-><init>(Lwns;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lwbv;
    .locals 9

    .line 62
    iget-object v0, p0, Lwnz;->a:Lwns;

    iget-object v1, p0, Lwnz;->b:Laxga;

    iget-object v2, p0, Lwnz;->c:Laxga;

    iget-object v3, p0, Lwnz;->d:Laxga;

    iget-object v4, p0, Lwnz;->e:Laxga;

    iget-object v5, p0, Lwnz;->f:Laxga;

    iget-object v6, p0, Lwnz;->g:Laxga;

    iget-object v7, p0, Lwnz;->h:Laxga;

    iget-object v8, p0, Lwnz;->i:Laxga;

    invoke-static/range {v0 .. v8}, Lwnz;->a(Lwns;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lwbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lwnz;->a()Lwbv;

    move-result-object v0

    return-object v0
.end method
