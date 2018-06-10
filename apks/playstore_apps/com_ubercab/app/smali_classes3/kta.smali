.class public Lkta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lktj;"
    }
.end annotation


# instance fields
.field private a:Ljkk;

.field private b:Landroid/app/Application;

.field private c:Lkro;

.field private d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lksy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lkti;

.field private f:Lktb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lksw;


# direct methods
.method public constructor <init>(Lktb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktb<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkta;->f:Lktb;

    .line 53
    new-instance p1, Lkro;

    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    invoke-direct {p1, v0}, Lkro;-><init>(Lkrn;)V

    iput-object p1, p0, Lkta;->c:Lkro;

    .line 54
    new-instance p1, Ljkk;

    invoke-direct {p1}, Ljkk;-><init>()V

    iput-object p1, p0, Lkta;->a:Ljkk;

    .line 55
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lkta;->d:Ljava/util/PriorityQueue;

    .line 56
    new-instance p1, Lkta$1;

    invoke-direct {p1, p0}, Lkta$1;-><init>(Lkta;)V

    iput-object p1, p0, Lkta;->g:Lkrr;

    .line 65
    new-instance p1, Lkti;

    iget-object v1, p0, Lkta;->c:Lkro;

    new-instance v2, Lkth;

    new-instance v0, Lkta$2;

    invoke-direct {v0, p0}, Lkta$2;-><init>(Lkta;)V

    iget-object v3, p0, Lkta;->c:Lkro;

    invoke-direct {v2, v0, v3}, Lkth;-><init>(Lkrr;Lkro;)V

    iget-object v3, p0, Lkta;->d:Ljava/util/PriorityQueue;

    new-instance v4, Lksz;

    const/4 v0, 0x3

    const-wide/16 v5, 0x1388

    invoke-direct {v4, v0, v5, v6}, Lksz;-><init>(IJ)V

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lkti;-><init>(Lkro;Lkth;Ljava/util/PriorityQueue;Lksz;Ljava/util/concurrent/ExecutorService;Lktj;)V

    iput-object p1, p0, Lkta;->e:Lkti;

    .line 80
    sget-object p1, L-$$Lambda$jgzycwVn3HcfQyQjCGDFV3ja7tA;->INSTANCE:L-$$Lambda$jgzycwVn3HcfQyQjCGDFV3ja7tA;

    iput-object p1, p0, Lkta;->h:Lksw;

    return-void
.end method

.method static synthetic a(Lkta;)Landroid/app/Application;
    .locals 0

    .line 35
    invoke-direct {p0}, Lkta;->c()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "TT;Z)V"
        }
    .end annotation

    .line 187
    :try_start_0
    invoke-static {p1}, Lktf;->a(Landroid/os/Bundle;)Lktg;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lkta;->c:Lkro;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash upload scheduled using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lktg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkro;->d(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lkta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    .line 193
    invoke-virtual {v0}, Lktg;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v0}, Lktg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lktg;->b()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {p0, v2, v3, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lktg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v0}, Lktg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkta;->a(Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lktg;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 205
    invoke-virtual {v0}, Lktg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lktg;->e()I

    move-result v0

    .line 204
    invoke-direct {p0, v2, v0, v1}, Lkta;->a(Ljava/lang/String;IZ)V

    .line 211
    :cond_2
    iget-object v0, p0, Lkta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 213
    iget-object p3, p0, Lkta;->e:Lkti;

    invoke-virtual {p3}, Lkti;->run()V

    goto :goto_1

    .line 214
    :cond_3
    iget-object p3, p0, Lkta;->e:Lkti;

    invoke-virtual {p3}, Lkti;->b()Z

    move-result p3

    if-nez p3, :cond_4

    .line 215
    iget-object p3, p0, Lkta;->e:Lkti;

    invoke-virtual {p3}, Lkti;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_4
    :goto_1
    iget-object p1, p0, Lkta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p3

    .line 220
    :try_start_1
    iget-object v0, p0, Lkta;->c:Lkro;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to handle intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    iget-object p1, p0, Lkta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 224
    :goto_2
    iget-object p1, p0, Lkta;->f:Lktb;

    invoke-interface {p1, p2}, Lktb;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 223
    :goto_3
    iget-object p3, p0, Lkta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 224
    iget-object p3, p0, Lkta;->f:Lktb;

    invoke-interface {p3, p2}, Lktb;->a(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 261
    new-instance p3, Lksp;

    invoke-direct {p3, p1}, Lksp;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lkta;->g:Lkrr;

    .line 263
    invoke-virtual {p1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkso;

    invoke-virtual {p1, p3, p2}, Lkso;->a(Lksp;I)Ljava/util/List;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkss;

    .line 267
    iget-object p3, p0, Lkta;->d:Ljava/util/PriorityQueue;

    new-instance v0, Lksy;

    invoke-direct {v0, p2}, Lksy;-><init>(Lksu;)V

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lkta;)Lkro;
    .locals 0

    .line 35
    iget-object p0, p0, Lkta;->c:Lkro;

    return-object p0
.end method

.method private c()Landroid/app/Application;
    .locals 1

    .line 107
    iget-object v0, p0, Lkta;->b:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 149
    iget-object v0, p0, Lkta;->e:Lkti;

    invoke-virtual {v0}, Lkti;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 171
    iget-object p1, p0, Lkta;->c:Lkro;

    invoke-virtual {p1, p2}, Lkro;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object p1, p0, Lkta;->c:Lkro;

    invoke-virtual {p1, p2}, Lkro;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object p1, p0, Lkta;->c:Lkro;

    invoke-virtual {p1, p2}, Lkro;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object p1, p0, Lkta;->c:Lkro;

    invoke-virtual {p1, p2}, Lkro;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object p1, p0, Lkta;->c:Lkro;

    invoke-virtual {p1, p2}, Lkro;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 279
    iget-object v0, p0, Lkta;->d:Ljava/util/PriorityQueue;

    new-instance v1, Lksy;

    iget-object v2, p0, Lkta;->a:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lksy;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 238
    iget-object v0, p0, Lkta;->h:Lksw;

    invoke-interface {v0, p1}, Lksw;->get(Ljava/lang/String;)Lksp;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lkta;->a(Lksp;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 244
    new-instance p3, Lksq;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lksq;-><init>(Lksp;Ljava/lang/String;Z)V

    .line 246
    iget-object p1, p0, Lkta;->d:Ljava/util/PriorityQueue;

    new-instance p2, Lksy;

    iget-object v0, p0, Lkta;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lksy;-><init>(Lksu;J)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Lkta;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "TT;Z)Z"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lkta;->b:Landroid/app/Application;

    if-nez p2, :cond_0

    .line 138
    iget-object p1, p0, Lkta;->f:Lktb;

    invoke-interface {p1, p3}, Lktb;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lkta;->a(Landroid/os/Bundle;Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method a(Lksp;)Z
    .locals 5

    .line 289
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    invoke-virtual {p1, v0}, Lksp;->a(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 292
    new-instance v2, Lksq;

    invoke-direct {v2, p1, v1}, Lksq;-><init>(Lksp;Ljava/io/File;)V

    .line 293
    new-instance v1, Lksy;

    iget-object v3, p0, Lkta;->a:Ljkk;

    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lksy;-><init>(Lksu;J)V

    .line 294
    iget-object v2, p0, Lkta;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 306
    iget-object v0, p0, Lkta;->f:Lktb;

    invoke-interface {v0}, Lktb;->a()V

    return-void
.end method
