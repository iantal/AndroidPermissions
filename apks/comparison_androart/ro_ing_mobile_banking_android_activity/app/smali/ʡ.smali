.class final Lʡ;
.super Lᑊ$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u144a$iF<L\u04cc;L\u0437;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᑊ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/Context;Landroid/os/Looper;L氵;Ljava/lang/Object;Lᒽ$if;Lᒽ$ˊ;)Lᑊ$ˏ;
    .locals 14

    move-object/from16 v11, p4

    check-cast v11, Lз;

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    if-nez v11, :cond_0

    sget-object v11, Lз;->zzkbs:Lз;

    :cond_0
    new-instance v0, Lӌ;

    move-object v1, v8

    move-object v2, v9

    const/4 v3, 0x1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lӌ;-><init>(Landroid/content/Context;Landroid/os/Looper;ZL氵;Lз;Lᒽ$if;Lᒽ$ˊ;)V

    return-object v0
.end method
