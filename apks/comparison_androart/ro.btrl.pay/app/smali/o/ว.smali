.class Lo/ว;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static ˎ:Z

.field private static final ˏ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ว;->ˏ:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ว;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Notification$Builder;Lo/ʰ$if;)Landroid/os/Bundle;
    .locals 4

    .line 137
    invoke-virtual {p1}, Lo/ʰ$if;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lo/ʰ$if;->ˎ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/ʰ$if;->ˋ()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/ʰ$if;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p1}, Lo/ʰ$if;->ʽ()[Lo/ذ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "android.support.remoteInputs"

    .line 141
    invoke-virtual {p1}, Lo/ʰ$if;->ʽ()[Lo/ذ;

    move-result-object v1

    invoke-static {v1}, Lo/ว;->ˏ([Lo/ذ;)[Landroid/os/Bundle;

    move-result-object v1

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Lo/ʰ$if;->ʼ()[Lo/ذ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "android.support.dataRemoteInputs"

    .line 145
    invoke-virtual {p1}, Lo/ʰ$if;->ʼ()[Lo/ذ;

    move-result-object v1

    invoke-static {v1}, Lo/ว;->ˏ([Lo/ذ;)[Landroid/os/Bundle;

    move-result-object v1

    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    :cond_1
    const-string v0, "android.support.allowGeneratedReplies"

    .line 148
    invoke-virtual {p1}, Lo/ʰ$if;->ॱ()Z

    move-result v1

    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-object v3
.end method

.method public static ˋ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .line 87
    sget-object v2, Lo/ว;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    sget-boolean v0, Lo/ว;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    :try_start_1
    sget-object v0, Lo/ว;->ˊ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 93
    const-class v0, Landroid/app/Notification;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 94
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "NotificationCompat"

    const-string v1, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lo/ว;->ˎ:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    sput-object v3, Lo/ว;->ˊ:Ljava/lang/reflect/Field;

    .line 102
    :cond_2
    sget-object v0, Lo/ว;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 103
    if-nez v3, :cond_3

    .line 104
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v0, Lo/ว;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_3
    monitor-exit v2

    return-object v3

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification extras"

    :try_start_3
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    goto :goto_0

    .line 110
    :catch_1
    move-exception v3

    .line 111
    const-string v0, "NotificationCompat"

    const-string v1, "Unable to access notification extras"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ว;->ˎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 115
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private static ˎ(Lo/ذ;)Landroid/os/Bundle;
    .locals 7

    .line 278
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v0, "resultKey"

    invoke-virtual {p0}, Lo/ذ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "label"

    invoke-virtual {p0}, Lo/ذ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 281
    const-string v0, "choices"

    invoke-virtual {p0}, Lo/ذ;->ˋ()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 282
    const-string v0, "allowFreeFormInput"

    invoke-virtual {p0}, Lo/ذ;->ˏ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    const-string v0, "extras"

    invoke-virtual {p0}, Lo/ذ;->ॱॱ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Lo/ذ;->ॱ()Ljava/util/Set;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    const-string v0, "allowedDataTypes"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    :cond_1
    return-object v2
.end method

.method private static ˏ([Lo/ذ;)[Landroid/os/Bundle;
    .locals 3

    .line 308
    if-nez p0, :cond_0

    .line 309
    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 312
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 313
    aget-object v0, p0, v2

    invoke-static {v0}, Lo/ว;->ˎ(Lo/ذ;)Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v1, v2

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_1
    return-object v1
.end method

.method public static ॱ(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/os/Bundle;>;)Landroid/util/SparseArray<Landroid/os/Bundle;>;"
        }
    .end annotation

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    .line 72
    if-eqz v4, :cond_1

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method
