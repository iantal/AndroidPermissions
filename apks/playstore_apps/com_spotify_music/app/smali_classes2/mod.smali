.class final Lmod;
.super Lmoc;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoc;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private final c:Lkl;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lkl;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lmoc;-><init>(B)V

    .line 128
    iput-object p1, p0, Lmod;->b:Landroid/app/Activity;

    .line 129
    iput-object p2, p0, Lmod;->c:Lkl;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lkl;B)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lmod;-><init>(Landroid/app/Activity;Lkl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance p1, Llq;

    iget-object v0, p0, Lmod;->b:Landroid/app/Activity;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lmod;->a()Landroid/net/Uri;

    move-result-object v2

    .line 1026
    sget-object v3, Lmoc;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Landroid/database/Cursor;

    .line 1164
    invoke-virtual {p0, p1}, Lmod;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lmof;)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-super {p0, p1, p2}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    .line 141
    iget-object p1, p0, Lmod;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lmod;->c:Lkl;

    const p2, 0x7f0a07c5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-super {p0}, Lmoc;->c()V

    .line 153
    iget-object v0, p0, Lmod;->c:Lkl;

    const v1, 0x7f0a07c5

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lmod;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    throw v0
.end method
