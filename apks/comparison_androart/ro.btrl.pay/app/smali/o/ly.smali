.class final Lo/ly;
.super Lo/cd$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cd$if<Lo/lH;Lo/lu;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cd$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Ljava/lang/Object;Lo/cl$If;Lo/cl$ˊ;)Lo/cd$ˎ;
    .locals 14

    move-object/from16 v11, p4

    check-cast v11, Lo/lu;

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    if-nez v11, :cond_0

    sget-object v11, Lo/lu;->ॱ:Lo/lu;

    :cond_0
    new-instance v0, Lo/lH;

    move-object v1, v8

    move-object v2, v9

    const/4 v3, 0x1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/lH;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/fC;Lo/lu;Lo/cl$If;Lo/cl$ˊ;)V

    return-object v0
.end method
