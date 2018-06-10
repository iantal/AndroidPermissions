.class final synthetic Lmwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:J

.field private final c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

.field private final d:Lmtr;

.field private final e:Lmts;


# direct methods
.method constructor <init>(Lmwl;JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;Lmts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->a:Lmwl;

    iput-wide p2, p0, Lmwc;->b:J

    iput-object p4, p0, Lmwc;->c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    iput-object p5, p0, Lmwc;->d:Lmtr;

    iput-object p6, p0, Lmwc;->e:Lmts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmwc;->a:Lmwl;

    iget-wide v1, p0, Lmwc;->b:J

    iget-object v3, p0, Lmwc;->c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    iget-object v4, p0, Lmwc;->d:Lmtr;

    iget-object v5, p0, Lmwc;->e:Lmts;

    .line 1281
    :try_start_0
    invoke-interface {v0, v1, v2, v3, v4}, Lmwl;->a(JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    invoke-virtual {v5}, Lmts;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lmts;->a()V

    throw v0
.end method
