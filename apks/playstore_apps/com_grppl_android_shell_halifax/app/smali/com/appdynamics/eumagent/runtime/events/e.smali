.class public final Lcom/appdynamics/eumagent/runtime/events/e;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aккк043A:I = 0x2

.field public static bк043A043A043A043Aк:I = 0x1

.field public static bккккк043A:I = 0x1


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


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

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

.method public static b043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aкккк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aккк043A()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/events/e;
    .locals 17

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

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/appdynamics/eumagent/runtime/events/e;->bк043A043A043A043Aк:I

    sget v3, Lcom/appdynamics/eumagent/runtime/events/e;->bккккк043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/e;->bк043A043A043A043Aк:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/e;->b043Aкккк043A()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/e;->b043A043A043A043A043Aк()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x3f

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/e;->bк043Aккк043A()I

    move-result v3

    sget v4, Lcom/appdynamics/eumagent/runtime/events/e;->bккккк043A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/events/e;->b043A043Aккк043A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/e;->bк043Aккк043A()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/events/e;->bк043A043A043A043Aк:I

    const/16 v3, 0x19

    sput v3, Lcom/appdynamics/eumagent/runtime/events/e;->bккккк043A:I

    :pswitch_4
    sput v2, Lcom/appdynamics/eumagent/runtime/events/e;->bк043A043A043A043Aк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/e;->bк043Aккк043A()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/e;->bккккк043A:I

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
