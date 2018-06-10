.class final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceh;


# instance fields
.field a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcds;

.field private final d:Lbzl;

.field private final e:Lces;

.field private final f:Lbtq;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private synthetic j:Lbzj;


# direct methods
.method public constructor <init>(Lbzj;Landroid/net/Uri;Lcds;Lbzl;Lces;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lbzk;->j:Lbzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-static {p2}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lbzk;->b:Landroid/net/Uri;

    .line 661
    invoke-static {p3}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lbzk;->c:Lcds;

    .line 662
    invoke-static {p4}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzl;

    iput-object p1, p0, Lbzk;->d:Lbzl;

    .line 663
    iput-object p5, p0, Lbzk;->e:Lces;

    .line 664
    new-instance p1, Lbtq;

    invoke-direct {p1}, Lbtq;-><init>()V

    iput-object p1, p0, Lbzk;->f:Lbtq;

    const/4 p1, 0x1

    .line 665
    iput-boolean p1, p0, Lbzk;->h:Z

    const-wide/16 p1, -0x1

    .line 666
    iput-wide p1, p0, Lbzk;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lbzk;->g:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 670
    iget-object v0, p0, Lbzk;->f:Lbtq;

    iput-wide p1, v0, Lbtq;->a:J

    .line 671
    iput-wide p3, p0, Lbzk;->i:J

    const/4 p1, 0x1

    .line 672
    iput-boolean p1, p0, Lbzk;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lbzk;->g:Z

    return v0
.end method

.method public final c()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    .line 688
    iget-boolean v2, p0, Lbzk;->g:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 691
    :try_start_0
    iget-object v4, p0, Lbzk;->f:Lbtq;

    iget-wide v12, v4, Lbtq;->a:J

    .line 692
    iget-object v4, p0, Lbzk;->c:Lcds;

    new-instance v14, Lcdv;

    iget-object v6, p0, Lbzk;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lbzk;->j:Lbzj;

    .line 1049
    iget-object v11, v5, Lbzj;->b:Ljava/lang/String;

    move-object v5, v14

    move-wide v7, v12

    .line 692
    invoke-direct/range {v5 .. v11}, Lcdv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcds;->a(Lcdv;)J

    move-result-wide v4

    iput-wide v4, p0, Lbzk;->a:J

    .line 693
    iget-wide v4, p0, Lbzk;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 694
    iget-wide v4, p0, Lbzk;->a:J

    add-long v6, v4, v12

    iput-wide v6, p0, Lbzk;->a:J

    .line 696
    :cond_0
    new-instance v4, Lbth;

    iget-object v6, p0, Lbzk;->c:Lcds;

    iget-wide v9, p0, Lbzk;->a:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lbth;-><init>(Lcds;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 697
    :try_start_1
    iget-object v2, p0, Lbzk;->d:Lbzl;

    iget-object v5, p0, Lbzk;->c:Lcds;

    invoke-interface {v5}, Lcds;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lbzl;->a(Lbtl;Landroid/net/Uri;)Lbtk;

    move-result-object v2

    .line 698
    iget-boolean v5, p0, Lbzk;->h:Z

    if-eqz v5, :cond_1

    .line 699
    iget-wide v5, p0, Lbzk;->i:J

    invoke-interface {v2, v12, v13, v5, v6}, Lbtk;->a(JJ)V

    .line 700
    iput-boolean v0, p0, Lbzk;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 702
    iget-boolean v5, p0, Lbzk;->g:Z

    if-nez v5, :cond_3

    .line 703
    iget-object v5, p0, Lbzk;->e:Lces;

    invoke-virtual {v5}, Lces;->c()V

    .line 704
    iget-object v5, p0, Lbzk;->f:Lbtq;

    invoke-interface {v2, v4, v5}, Lbtk;->a(Lbtl;Lbtq;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    :try_start_2
    invoke-interface {v4}, Lbtl;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    add-long v10, v12, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 706
    invoke-interface {v4}, Lbtl;->c()J

    move-result-wide v12

    .line 707
    iget-object v1, p0, Lbzk;->e:Lces;

    invoke-virtual {v1}, Lces;->b()Z

    .line 708
    iget-object v1, p0, Lbzk;->j:Lbzj;

    .line 3049
    iget-object v1, v1, Lbzj;->g:Landroid/os/Handler;

    .line 708
    iget-object v6, p0, Lbzk;->j:Lbzj;

    .line 4049
    iget-object v6, v6, Lbzj;->f:Ljava/lang/Runnable;

    .line 708
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    .line 715
    :cond_4
    iget-object v2, p0, Lbzk;->f:Lbtq;

    invoke-interface {v4}, Lbtl;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lbtq;->a:J

    .line 717
    :goto_2
    iget-object v2, p0, Lbzk;->c:Lcds;

    invoke-static {v2}, Lcfk;->a(Lcds;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    .line 715
    iget-object v1, p0, Lbzk;->f:Lbtq;

    invoke-interface {v4}, Lbtl;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lbtq;->a:J

    .line 717
    :cond_5
    iget-object v1, p0, Lbzk;->c:Lcds;

    invoke-static {v1}, Lcfk;->a(Lcds;)V

    throw v0

    :cond_6
    return-void
.end method
