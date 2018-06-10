.class final Laux$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laux;->a(FZ)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:F

.field private synthetic c:Laux;


# direct methods
.method constructor <init>(Laux;ZF)V
    .locals 0

    iput-object p1, p0, Laux$4;->c:Laux;

    iput-boolean p2, p0, Laux$4;->a:Z

    iput p3, p0, Laux$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Laux$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laux$4;->c:Laux;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Laux;->h:Z

    :cond_0
    iget-object v0, p0, Laux$4;->c:Laux;

    iget v1, p0, Laux$4;->b:F

    invoke-virtual {v0, v1}, Laux;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
