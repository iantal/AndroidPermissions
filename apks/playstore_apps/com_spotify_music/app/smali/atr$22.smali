.class final Latr$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;J)V
    .locals 0

    iput-object p1, p0, Latr$22;->b:Latr;

    iput-wide p2, p0, Latr$22;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latr$22;->b:Latr;

    invoke-static {v0}, Latr;->d(Latr;)Latp;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latr$22;->b:Latr;

    iget-object v0, v0, Latr;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latr$22;->b:Latr;

    iget-object v0, v0, Latr;->e:Lauh;

    iget-object v1, p0, Latr$22;->b:Latr;

    iget-object v1, v1, Latr;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Latr$22;->b:Latr;

    const/4 v1, 0x0

    iput-object v1, v0, Latr;->U:Ljava/lang/Runnable;

    iget-object v0, p0, Latr$22;->b:Latr;

    iget-wide v1, p0, Latr$22;->a:J

    invoke-virtual {v0, v1, v2}, Latr;->c(J)V

    :cond_1
    return-void
.end method
