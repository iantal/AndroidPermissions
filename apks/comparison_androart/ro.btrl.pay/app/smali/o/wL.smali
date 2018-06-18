.class public abstract Lo/wL;
.super Lo/wK;
.source ""


# instance fields
.field protected ʼ:Lnet/sqlcipher/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/wK;-><init>()V

    return-void
.end method


# virtual methods
.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 59
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Lo/wK;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 65
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1, p2}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 66
    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    .line 29
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 31
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 35
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 37
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 5

    .line 131
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 133
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 138
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 140
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 5

    .line 116
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 118
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 123
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 125
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getFloat(II)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 5

    .line 86
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 88
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 93
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 95
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 5

    .line 101
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 103
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 108
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 110
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 5

    .line 71
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 73
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 78
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 80
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getShort(II)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 43
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 45
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 49
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 51
    :goto_0
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .line 215
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 216
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getType(II)I

    move-result v0

    return v0
.end method

.method public synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/wL;->ˎ()Lnet/sqlcipher/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 4

    .line 146
    invoke-virtual {p0}, Lo/wL;->ˏ()V

    .line 148
    iget-object v2, p0, Lo/wL;->ˊ:Ljava/util/HashMap;

    monitor-enter v2

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wL;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Lo/wL;->ˊ(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    .line 152
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 154
    :goto_1
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v1, p0, Lo/wL;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isNull(II)Z

    move-result v0

    return v0
.end method

.method public ˎ()Lnet/sqlcipher/CursorWindow;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .line 222
    invoke-super {p0}, Lo/wK;->ˏ()V

    .line 224
    iget-object v0, p0, Lo/wL;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lo/wS;

    const-string v1, "Access closed cursor"

    invoke-direct {v0, v1}, Lo/wS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    return-void
.end method
