.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbzd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbzd;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lbze;-><init>(Landroid/os/Handler;Lbzd;B)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lbzd;B)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 183
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbze;->a:Landroid/os/Handler;

    .line 184
    iput-object p2, p0, Lbze;->b:Lbzd;

    return-void
.end method

.method static synthetic a(J)J
    .locals 3

    .line 1309
    invoke-static {p0, p1}, Lbqf;->a(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 9

    .line 222
    iget-object v0, p0, Lbze;->b:Lbzd;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lbze;->a:Landroid/os/Handler;

    new-instance v8, Lbze$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lbze$2;-><init>(Lbze;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 8

    .line 200
    iget-object v0, p0, Lbze;->b:Lbzd;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lbze;->a:Landroid/os/Handler;

    new-instance v7, Lbze$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbze$1;-><init>(Lbze;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 8

    .line 244
    iget-object v0, p0, Lbze;->b:Lbzd;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lbze;->a:Landroid/os/Handler;

    new-instance v7, Lbze$3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbze$3;-><init>(Lbze;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 8

    .line 268
    iget-object v0, p0, Lbze;->b:Lbzd;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lbze;->a:Landroid/os/Handler;

    new-instance v7, Lbze$4;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbze$4;-><init>(Lbze;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
