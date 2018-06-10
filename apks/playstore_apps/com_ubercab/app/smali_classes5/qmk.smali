.class public final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqif;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjk;",
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


# direct methods
.method public constructor <init>(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqfg;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;",
            "Laxga<",
            "Lqjh;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqmk;->a:Lqls;

    .line 44
    iput-object p2, p0, Lqmk;->b:Laxga;

    .line 45
    iput-object p3, p0, Lqmk;->c:Laxga;

    .line 46
    iput-object p4, p0, Lqmk;->d:Laxga;

    .line 47
    iput-object p5, p0, Lqmk;->e:Laxga;

    .line 48
    iput-object p6, p0, Lqmk;->f:Laxga;

    .line 49
    iput-object p7, p0, Lqmk;->g:Laxga;

    .line 50
    iput-object p8, p0, Lqmk;->h:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqnh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqfg;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;",
            "Laxga<",
            "Lqjh;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqnh;"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqfg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqfh;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqjh;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqif;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqjk;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljyi;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqmk;->a(Lqls;Lqfg;Lqfh;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjh;Lqif;Lqjk;Ljyi;)Lqnh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqfg;Lqfh;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjh;Lqif;Lqjk;Ljyi;)Lqnh;
    .locals 0

    .line 84
    invoke-virtual/range {p0 .. p7}, Lqls;->a(Lqfg;Lqfh;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjh;Lqif;Lqjk;Ljyi;)Lqnh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnh;

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqmk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqfg;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;",
            "Laxga<",
            "Lqjh;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqmk;"
        }
    .end annotation

    .line 75
    new-instance v9, Lqmk;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqmk;-><init>(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lqnh;
    .locals 8

    .line 55
    iget-object v0, p0, Lqmk;->a:Lqls;

    iget-object v1, p0, Lqmk;->b:Laxga;

    iget-object v2, p0, Lqmk;->c:Laxga;

    iget-object v3, p0, Lqmk;->d:Laxga;

    iget-object v4, p0, Lqmk;->e:Laxga;

    iget-object v5, p0, Lqmk;->f:Laxga;

    iget-object v6, p0, Lqmk;->g:Laxga;

    iget-object v7, p0, Lqmk;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lqmk;->a(Lqls;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lqmk;->a()Lqnh;

    move-result-object v0

    return-object v0
.end method
