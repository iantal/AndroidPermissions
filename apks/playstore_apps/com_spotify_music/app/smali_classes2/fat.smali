.class public final Lfat;
.super Ljava/lang/Object;

# interfaces
.implements Lfai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfai<",
        "Leqq;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfat;->a:Z

    iput-boolean p2, p0, Lfat;->b:Z

    iput-boolean p3, p0, Lfat;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfac;Lorg/json/JSONObject;)Leqy;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "images"

    iget-boolean v4, v0, Lfat;->a:Z

    iget-boolean v5, v0, Lfat;->b:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lfac;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    const-string v4, "secondary_image"

    iget-boolean v5, v0, Lfat;->a:Z

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v6, v5}, Lfac;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ldni;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Lfac;->a(Lorg/json/JSONObject;)Ldni;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v1, v2, v6}, Lfac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ldni;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldni;

    invoke-interface {v6}, Ldni;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leqn;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfac;->a(Ldni;)Ldpw;

    move-result-object v1

    new-instance v3, Leqq;

    const-string v6, "headline"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lfat;->c:Z

    if-eqz v7, :cond_2

    sget-object v7, Lepn;->cH:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v9

    invoke-virtual {v9, v7}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v7

    invoke-virtual {v7}, Ldiq;->r()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_1

    const v9, 0x7f100662

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "Test Ad"

    :goto_1
    if-eqz v6, :cond_3

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v7, v6

    :cond_3
    const-string v6, "body"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Leru;

    const-string v4, "call_to_action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "advertiser"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leql;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ldpw;->b()Ldqm;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    if-eqz v1, :cond_6

    if-nez v1, :cond_5

    throw v2

    :cond_5
    check-cast v1, Landroid/view/View;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Leqq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    return-object v3
.end method
