.class final Lmoe;
.super Lmoc;
.source "SourceFile"

# interfaces
.implements Lmnl;


# instance fields
.field private b:Lmnj;


# direct methods
.method private constructor <init>(Landroid/app/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lmoc;-><init>(B)V

    .line 176
    new-instance v0, Lmnj;

    invoke-direct {v0, p1, p0}, Lmnj;-><init>(Landroid/content/Context;Lmnl;)V

    iput-object v0, p0, Lmoe;->b:Lmnj;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Service;B)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lmoe;-><init>(Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 197
    invoke-super {p0}, Lmoc;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lmoe;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lmof;)V
    .locals 0

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-super {p0, p1, p2}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    .line 182
    iget-object p1, p0, Lmoe;->b:Lmnj;

    .line 1089
    invoke-virtual {p1}, Lmnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0

    throw p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 2026
    sget-object v0, Lmoc;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-super {p0}, Lmoc;->c()V

    .line 188
    iget-object v0, p0, Lmoe;->b:Lmnj;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmoe;->b:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lmoe;->b:Lmnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method
