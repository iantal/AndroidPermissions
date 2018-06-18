.class public abstract Lo/eD;
.super Lo/fk;

# interfaces
.implements Lo/cd$ˎ;
.implements Lo/eB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Lo/fk<TT;>;Lo/cd$\u02ce;Lo/eB;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/accounts/Account;

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/fC;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/eJ;->ˊ(Landroid/content/Context;)Lo/eJ;

    move-result-object v3

    invoke-static {}, Lo/ca;->ˊ()Lo/ca;

    move-result-object v4

    move v5, p3

    move-object v6, p4

    invoke-static {p5}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cl$If;

    invoke-static {p6}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cl$ˊ;

    invoke-direct/range {v0 .. v8}, Lo/eD;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/eJ;Lo/ca;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/eJ;Lo/ca;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p7

    if-nez p7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lo/eF;

    invoke-direct {v6, v9}, Lo/eF;-><init>(Lo/cl$If;)V

    :goto_0
    move-object/from16 v9, p8

    if-nez p8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lo/eC;

    invoke-direct {v7, v9}, Lo/eC;-><init>(Lo/cl$ˊ;)V

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo/fC;->ʻ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lo/fk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/eJ;Lo/gb;ILo/fn;Lo/fs;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lo/eD;->ॱ:Lo/fC;

    invoke-virtual/range {p6 .. p6}, Lo/fC;->ॱ()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lo/eD;->ʻ:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lo/fC;->ˎ()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p0, v10}, Lo/eD;->ॱ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    goto :goto_2

    :cond_3
    iput-object v11, p0, Lo/eD;->ˊ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k_()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo/eD;->ʻ:Landroid/accounts/Account;

    return-object v0
.end method

.method public final ˋॱ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final ͺ()Lo/fC;
    .locals 1

    iget-object v0, p0, Lo/eD;->ॱ:Lo/fC;

    return-object v0
.end method

.method protected ॱ(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected final ॱᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/eD;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public ᐝॱ()[Lo/fY;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/fY;

    return-object v0
.end method
