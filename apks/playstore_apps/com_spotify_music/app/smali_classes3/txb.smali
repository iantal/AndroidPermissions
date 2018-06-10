.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ligp;

.field final b:Ltwx;

.field final c:Ltwa;

.field final d:Ligv;

.field e:Lzha;


# direct methods
.method public constructor <init>(Ligp;Ltwx;Ltwa;Ligv;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltxb;->a:Ligp;

    .line 30
    iput-object p2, p0, Ltxb;->b:Ltwx;

    .line 31
    iput-object p3, p0, Ltxb;->c:Ltwa;

    .line 32
    iput-object p4, p0, Ltxb;->d:Ligv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 59
    iget-object v0, p0, Ltxb;->b:Ltwx;

    .line 1039
    iget-object v1, v0, Ltwx;->c:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Ltwx;->a:Lmry;

    .line 1043
    iget-object v0, v0, Ltwx;->d:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    .line 1067
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->z:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 1047
    sget-wide v5, Ltwx;->b:J

    add-long v7, v3, v5

    .line 1039
    invoke-virtual {v1, v2, v7, v8}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->a()V

    return-void
.end method
