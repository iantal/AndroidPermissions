.class public final Lkih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkih;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lkih;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lhqg;)V
    .locals 1

    .line 70
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    invoke-interface {v0, p0}, Llrv;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 54
    new-instance v13, Lhsc;

    iget-object v3, v0, Lkih;->a:Ljava/lang/String;

    iget-object v4, v0, Lkih;->b:Ljava/lang/String;

    move/from16 v1, p2

    int-to-long v6, v1

    const-string v9, "hit"

    sget-object v1, Lmkb;->a:Lmku;

    .line 63
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 65
    invoke-static {v13}, Lkih;->a(Lhqg;)V

    return-void
.end method
