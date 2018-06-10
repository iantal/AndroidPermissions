.class public final Laavj;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
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
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laavj;->a:Laxga;

    .line 45
    iput-object p2, p0, Laavj;->b:Laxga;

    .line 46
    iput-object p3, p0, Laavj;->c:Laxga;

    .line 47
    iput-object p4, p0, Laavj;->d:Laxga;

    .line 48
    iput-object p5, p0, Laavj;->e:Laxga;

    .line 49
    iput-object p6, p0, Laavj;->f:Laxga;

    .line 50
    iput-object p7, p0, Laavj;->g:Laxga;

    .line 51
    iput-object p8, p0, Laavj;->h:Laxga;

    return-void
.end method

.method public static a(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)Lpxy;
    .locals 0

    .line 81
    invoke-static/range {p0 .. p7}, Laavh;->a(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)Lpxy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxy;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpxy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;)",
            "Lpxy;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laslm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lapuf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Livs;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljkk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/app/Application;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljyi;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    invoke-static/range {v0 .. v7}, Laavj;->a(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)Lpxy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laavj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;",
            ">;)",
            "Laavj;"
        }
    .end annotation

    .line 74
    new-instance v9, Laavj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laavj;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lpxy;
    .locals 8

    .line 56
    iget-object v0, p0, Laavj;->a:Laxga;

    iget-object v1, p0, Laavj;->b:Laxga;

    iget-object v2, p0, Laavj;->c:Laxga;

    iget-object v3, p0, Laavj;->d:Laxga;

    iget-object v4, p0, Laavj;->e:Laxga;

    iget-object v5, p0, Laavj;->f:Laxga;

    iget-object v6, p0, Laavj;->g:Laxga;

    iget-object v7, p0, Laavj;->h:Laxga;

    invoke-static/range {v0 .. v7}, Laavj;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laavj;->a()Lpxy;

    move-result-object v0

    return-object v0
.end method
