.class public final Lfof;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lfom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfof;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lfom;
    .locals 4

    iget-object v0, p0, Lfof;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfof;->b:Lfom;

    if-nez v1, :cond_1

    new-instance v1, Lfom;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lfhv;->a:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lfom;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V

    iput-object v1, p0, Lfof;->b:Lfom;

    :cond_1
    iget-object p1, p0, Lfof;->b:Lfom;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
