.class public final Lcom/appdynamics/eumagent/runtime/events/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/appdynamics/eumagent/runtime/events/e;->b:I

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/events/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/events/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/events/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/events/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/events/e;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/appdynamics/eumagent/runtime/events/e;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/appdynamics/eumagent/runtime/events/e;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/appdynamics/eumagent/runtime/events/e;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/appdynamics/eumagent/runtime/events/e;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/events/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appdynamics/eumagent/runtime/events/e;"
        }
    .end annotation

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/appdynamics/eumagent/runtime/events/e;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/events/e;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/events/e;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/events/e;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/events/e;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/appdynamics/eumagent/runtime/events/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/events/e;->h:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/appdynamics/eumagent/runtime/events/e;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/appdynamics/eumagent/runtime/events/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/appdynamics/eumagent/runtime/events/e;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/appdynamics/eumagent/runtime/events/e;->l:Ljava/lang/String;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v1 .. v16}, Lcom/appdynamics/eumagent/runtime/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
