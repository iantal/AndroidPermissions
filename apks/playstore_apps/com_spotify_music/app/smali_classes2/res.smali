.class public final Lres;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Luun;


# direct methods
.method public constructor <init>(Llru;Luun;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lres;->a:Llru;

    .line 41
    iput-object p2, p0, Lres;->b:Luun;

    return-void
.end method

.method static synthetic a(Lres;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1051
    sget-object v1, Lvzq;->bj:Lvzn;

    .line 1065
    iget-object v2, v0, Lres;->a:Llru;

    new-instance v15, Lhsc;

    .line 1067
    invoke-virtual {v1}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lres;->b:Luun;

    .line 1068
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toolbar-menu"

    const-string v11, "hit"

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lmkb;->a:Lmku;

    .line 1074
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v13, v0

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    move-object v3, v15

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1065
    invoke-interface {v2, v15}, Llru;->a(Lhqg;)V

    return-void
.end method
