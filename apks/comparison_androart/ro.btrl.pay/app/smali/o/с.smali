.class public abstract Lo/с;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Landroid/database/DataSetObserver;

.field private final ˏ:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lo/с;->ˏ:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 288
    move-object v1, p0

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lo/с;->ˊ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lo/с;->ˊ:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 293
    :goto_0
    iget-object v0, p0, Lo/с;->ˏ:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 294
    return-void
.end method

.method ˊ(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 315
    move-object v0, p0

    monitor-enter v0

    .line 316
    :try_start_0
    iput-object p1, p0, Lo/с;->ˊ:Landroid/database/DataSetObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 318
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lo/с;->ˊ(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method public abstract ˊ(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public ˋ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0, p1, p2}, Lo/с;->ॱ(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 262
    return-void
.end method

.method public ˋ(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lo/с;->ˎ(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public ˎ()Landroid/os/Parcelable;
    .locals 1

    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    return-void
.end method

.method public ˎ(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lo/с;->ˋ(Landroid/view/View;ILjava/lang/Object;)V

    .line 129
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 280
    const/4 v0, -0x1

    return v0
.end method

.method public ˏ(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/с;->ˏ:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public ॱ(I)F
    .locals 1

    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract ॱ()I
.end method

.method public ॱ(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lo/с;->ˏ:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lo/с;->ˎ(Landroid/view/View;ILjava/lang/Object;)V

    .line 143
    return-void
.end method
