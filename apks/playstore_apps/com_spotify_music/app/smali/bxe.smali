.class public final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxb;


# instance fields
.field private a:Lcfh;

.field private b:Lbtt;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfb;)V
    .locals 10

    .line 47
    iget-boolean v0, p0, Lbxe;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lbxe;->a:Lcfh;

    invoke-virtual {v0}, Lcfh;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lbxe;->b:Lbtt;

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    iget-object v5, p0, Lbxe;->a:Lcfh;

    .line 53
    invoke-virtual {v5}, Lcfh;->a()J

    move-result-wide v5

    .line 52
    invoke-static {v3, v4, v5, v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;J)Lbqu;

    move-result-object v3

    invoke-interface {v0, v3}, Lbtt;->a(Lbqu;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lbxe;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v7

    .line 57
    iget-object v0, p0, Lbxe;->b:Lbtt;

    invoke-interface {v0, p1, v7}, Lbtt;->a(Lcfb;I)V

    .line 58
    iget-object v3, p0, Lbxe;->b:Lbtt;

    iget-object p1, p0, Lbxe;->a:Lcfh;

    .line 1082
    iget-wide v4, p1, Lcfh;->b:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcfh;->b:J

    :cond_2
    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcfh;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcfh;->a:J

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v3 .. v9}, Lbtt;->a(JIIILbtu;)V

    return-void
.end method

.method public final a(Lcfh;Lbtm;Lbxm;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lbxe;->a:Lcfh;

    .line 39
    invoke-virtual {p3}, Lbxm;->a()V

    .line 40
    invoke-virtual {p3}, Lbxm;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lbtm;->a(II)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lbxe;->b:Lbtt;

    .line 41
    iget-object p1, p0, Lbxe;->b:Lbtt;

    invoke-virtual {p3}, Lbxm;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    invoke-static {p2, p3}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;)Lbqu;

    move-result-object p2

    invoke-interface {p1, p2}, Lbtt;->a(Lbqu;)V

    return-void
.end method
