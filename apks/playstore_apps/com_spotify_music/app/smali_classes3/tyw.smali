.class public final Ltyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmku;

.field private final b:Llru;


# direct methods
.method public constructor <init>(Lmku;Llru;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltyw;->a:Lmku;

    .line 24
    iput-object p2, p0, Ltyw;->b:Llru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 32
    iget-object v1, v0, Ltyw;->b:Llru;

    new-instance v14, Lhsc;

    const-string v10, "hit"

    const-string v11, "navigate_forward"

    iget-object v2, v0, Ltyw;->a:Lmku;

    .line 41
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 32
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method
