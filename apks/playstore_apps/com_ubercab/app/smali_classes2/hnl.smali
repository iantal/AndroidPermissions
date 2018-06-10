.class public Lhnl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhnm;


# direct methods
.method public constructor <init>(Lhnz;)V
    .locals 1

    .line 50
    new-instance v0, Lhno;

    invoke-direct {v0}, Lhno;-><init>()V

    invoke-virtual {v0}, Lhno;->a()Lhnn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhnl;-><init>(Lhnz;Lhnn;)V

    return-void
.end method

.method public constructor <init>(Lhnz;Lhnn;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Lhnz;->a(Lhnn;)Lhnm;

    move-result-object p1

    iput-object p1, p0, Lhnl;->a:Lhnm;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {v0}, Lhnm;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhnr;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {v0, p1}, Lhnm;->a(Lhnr;)V

    return-void
.end method

.method public declared-synchronized a(Lhnw;)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {p1}, Lhnw;->a()Lhnq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhnm;->a(Lhnq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method public b(Lhnr;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {v0, p1}, Lhnm;->b(Lhnr;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {v0}, Lhnm;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {v0}, Lhnm;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lhnl;->a:Lhnm;

    invoke-virtual {v0}, Lhnm;->f()V

    return-void
.end method
