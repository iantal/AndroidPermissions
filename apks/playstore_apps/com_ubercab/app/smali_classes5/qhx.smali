.class public final Lqhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqjd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahdc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqhh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lahdc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Lqhh;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqhx;->a:Lqhk;

    .line 38
    iput-object p2, p0, Lqhx;->b:Laxga;

    .line 39
    iput-object p3, p0, Lqhx;->c:Laxga;

    .line 40
    iput-object p4, p0, Lqhx;->d:Laxga;

    .line 41
    iput-object p5, p0, Lqhx;->e:Laxga;

    .line 42
    iput-object p6, p0, Lqhx;->f:Laxga;

    .line 43
    iput-object p7, p0, Lqhx;->g:Laxga;

    return-void
.end method

.method public static a(Lqhk;Lahdc;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjk;Lqhh;Lcom/uber/rib/core/RibActivity;Lhmu;)Lqjd;
    .locals 0

    .line 74
    invoke-virtual/range {p0 .. p6}, Lqhk;->a(Lahdc;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjk;Lqhh;Lcom/uber/rib/core/RibActivity;Lhmu;)Lqjd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjd;

    return-object p0
.end method

.method public static a(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqjd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lahdc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Lqhh;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lqjd;"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lahdc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqjk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqhh;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhmu;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lqhx;->a(Lqhk;Lahdc;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjk;Lqhh;Lcom/uber/rib/core/RibActivity;Lhmu;)Lqjd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqhx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lahdc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Lqhh;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lqhx;"
        }
    .end annotation

    .line 66
    new-instance v8, Lqhx;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqhx;-><init>(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lqjd;
    .locals 7

    .line 48
    iget-object v0, p0, Lqhx;->a:Lqhk;

    iget-object v1, p0, Lqhx;->b:Laxga;

    iget-object v2, p0, Lqhx;->c:Laxga;

    iget-object v3, p0, Lqhx;->d:Laxga;

    iget-object v4, p0, Lqhx;->e:Laxga;

    iget-object v5, p0, Lqhx;->f:Laxga;

    iget-object v6, p0, Lqhx;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lqhx;->a(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqjd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqhx;->a()Lqjd;

    move-result-object v0

    return-object v0
.end method
