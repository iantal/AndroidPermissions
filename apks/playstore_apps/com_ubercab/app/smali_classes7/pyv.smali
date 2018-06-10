.class public final Lpyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lapuf;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;",
            "Laxga<",
            "Ljyg;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lpyv;->a:Lpyq;

    .line 52
    iput-object p2, p0, Lpyv;->b:Laxga;

    .line 53
    iput-object p3, p0, Lpyv;->c:Laxga;

    .line 54
    iput-object p4, p0, Lpyv;->d:Laxga;

    .line 55
    iput-object p5, p0, Lpyv;->e:Laxga;

    .line 56
    iput-object p6, p0, Lpyv;->f:Laxga;

    .line 57
    iput-object p7, p0, Lpyv;->g:Laxga;

    .line 58
    iput-object p8, p0, Lpyv;->h:Laxga;

    .line 59
    iput-object p9, p0, Lpyv;->i:Laxga;

    .line 60
    iput-object p10, p0, Lpyv;->j:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laslm;Lapuf;Livs;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Ljkk;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)Lpxy;
    .locals 0

    .line 97
    invoke-virtual/range {p0 .. p9}, Lpyq;->a(Laslm;Lapuf;Livs;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Ljkk;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)Lpxy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxy;

    return-object p0
.end method

.method public static a(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpxy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lapuf;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;",
            "Laxga<",
            "Ljyg;",
            ">;)",
            "Lpxy;"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livs;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkk;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljyi;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    invoke-interface/range {p9 .. p9}, Laxga;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljyg;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-static/range {p0 .. p9}, Lpyv;->a(Lpyq;Laslm;Lapuf;Livs;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Ljkk;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)Lpxy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpyv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lapuf;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;",
            "Laxga<",
            "Ljyg;",
            ">;)",
            "Lpyv;"
        }
    .end annotation

    .line 89
    new-instance v11, Lpyv;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lpyv;-><init>(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v11
.end method


# virtual methods
.method public a()Lpxy;
    .locals 10

    .line 65
    iget-object v0, p0, Lpyv;->a:Lpyq;

    iget-object v1, p0, Lpyv;->b:Laxga;

    iget-object v2, p0, Lpyv;->c:Laxga;

    iget-object v3, p0, Lpyv;->d:Laxga;

    iget-object v4, p0, Lpyv;->e:Laxga;

    iget-object v5, p0, Lpyv;->f:Laxga;

    iget-object v6, p0, Lpyv;->g:Laxga;

    iget-object v7, p0, Lpyv;->h:Laxga;

    iget-object v8, p0, Lpyv;->i:Laxga;

    iget-object v9, p0, Lpyv;->j:Laxga;

    invoke-static/range {v0 .. v9}, Lpyv;->a(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpyv;->a()Lpxy;

    move-result-object v0

    return-object v0
.end method
