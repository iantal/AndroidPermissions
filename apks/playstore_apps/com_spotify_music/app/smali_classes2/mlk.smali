.class public final Lmlk;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmll;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmll;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmll;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmlk;->a:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmlk;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lmll;)Lmhg;
    .locals 1

    .line 1660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 119
    invoke-static {p1}, Lmll;->a(Lmll;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lmhg;

    return-object p1
.end method

.method private declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lmlk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 154
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmlk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 159
    monitor-exit p0

    return-void

    .line 163
    :cond_1
    :try_start_2
    iget-object v0, p0, Lmlk;->c:Lmll;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 164
    monitor-exit p0

    return-void

    .line 168
    :cond_2
    :try_start_3
    iget-object v0, p0, Lmlk;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmll;

    iput-object v0, p0, Lmlk;->c:Lmll;

    .line 169
    iget-object v0, p0, Lmlk;->c:Lmll;

    invoke-direct {p0, v0}, Lmlk;->a(Lmll;)Lmhg;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lmlk;->c:Lmll;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmlk;->c:Lmll;

    invoke-static {v0}, Lmll;->a(Lmll;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 172
    :goto_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Cannot find fragment with tag (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_4
    const-string v3, "Showing dialog (%s)"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Lmhg;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "request_code_map"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lmlk;->a:Ljava/util/ArrayList;

    const-string v0, "dialog_queue"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lmlk;->b:Ljava/util/ArrayList;

    const-string v0, "current_dialog"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmll;

    iput-object p1, p0, Lmlk;->c:Lmll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(IILandroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 1115
    :try_start_0
    iget-object p2, p0, Lmlk;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmll;

    .line 100
    invoke-direct {p0, p1}, Lmlk;->a(Lmll;)Lmhg;

    move-result-object p2

    const-string v0, "Dialog has closed (%s)"

    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-static {v0, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iget-object p2, p0, Lmlk;->c:Lmll;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lmlk;->c:Lmll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lmlk;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmhg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Queuing dialog (%s)"

    const/4 v1, 0x1

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lmlk;->b:Ljava/util/ArrayList;

    new-instance v1, Lmll;

    .line 2468
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 142
    invoke-direct {v1, p1, v2}, Lmll;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-direct {p0}, Lmlk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmhg;)I
    .locals 3

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lmlk;->a:Ljava/util/ArrayList;

    new-instance v1, Lmll;

    .line 3468
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p1, v2}, Lmll;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lmlk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "request_code_map"

    .line 42
    iget-object v1, p0, Lmlk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "dialog_queue"

    .line 43
    iget-object v1, p0, Lmlk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "current_dialog"

    .line 44
    iget-object v1, p0, Lmlk;->c:Lmll;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method public final y()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lmlk;->d:Z

    .line 69
    iget-object v0, p0, Lmlk;->c:Lmll;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lmlk;->b()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lmlk;->d:Z

    return-void
.end method
