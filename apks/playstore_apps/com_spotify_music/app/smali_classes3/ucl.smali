.class public final Lucl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lucl;->a:Llru;

    .line 41
    iput-object p2, p0, Lucl;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 50
    new-instance v13, Lhsc;

    iget-object v1, v0, Lucl;->b:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 51
    iget-object v1, v0, Lucl;->a:Llru;

    invoke-interface {v1, v13}, Llru;->a(Lhqg;)V

    return-void
.end method
