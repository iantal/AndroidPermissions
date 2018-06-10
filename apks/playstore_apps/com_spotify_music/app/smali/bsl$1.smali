.class final Lbsl$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsl;-><init>([Lbsj;[Lbsk;)V
.end annotation


# instance fields
.field private synthetic a:Lbsl;


# direct methods
.method constructor <init>(Lbsl;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lbsl$1;->a:Lbsl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lbsl$1;->a:Lbsl;

    .line 1188
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbsl;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 1193
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
