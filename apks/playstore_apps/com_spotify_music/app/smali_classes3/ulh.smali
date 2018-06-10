.class final synthetic Lulh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lulg;


# direct methods
.method constructor <init>(Lulg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->a:Lulg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lulh;->a:Lulg;

    .line 1036
    iget-object v0, p1, Lulg;->b:Lmrw;

    sget-object v1, Lulg;->a:Lmry;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Lmrw;->a(Lmry;J)J

    move-result-wide v0

    .line 1037
    iget-object v4, p1, Lulg;->c:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    add-long v6, v0, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1039
    iget-object v0, p1, Lulg;->b:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lulg;->a:Lmry;

    iget-object p1, p1, Lulg;->c:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->a()V

    const/4 p1, 0x1

    .line 1040
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
