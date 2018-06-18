.class final Lo/bR;
.super Lo/cd$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cd$if<Lo/bv;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cd$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Ljava/lang/Object;Lo/cl$If;Lo/cl$ˊ;)Lo/cd$ˎ;
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    new-instance v0, Lo/bv;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/bv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/cl$If;Lo/cl$ˊ;)V

    return-object v0
.end method
