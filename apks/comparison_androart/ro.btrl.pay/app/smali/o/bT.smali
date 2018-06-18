.class final Lo/bT;
.super Lo/cd$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cd$if<Lo/hA;Ljava/lang/Object;>;"
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
    .locals 11

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    new-instance v0, Lo/hA;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/hA;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Lo/cl$If;Lo/cl$ˊ;)V

    return-object v0
.end method
