.class public final Lo/wH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wH$ˋ;,
        Lo/wH$ˊ;
    }
.end annotation


# static fields
.field private static ॱ:Lo/wH;


# instance fields
.field private final ˋ:Lo/wH$ˊ;

.field private final ˏ:I


# direct methods
.method constructor <init>(Lo/wH$ˊ;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wH$ˊ;

    iput-object v0, p0, Lo/wH;->ˋ:Lo/wH$ˊ;

    .line 58
    const/4 v2, 0x7

    .line 59
    :goto_0
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lo/wH;->ˋ:Lo/wH$ˊ;

    const-string v1, "AppAuth"

    invoke-interface {v0, v1, v2}, Lo/wH$ˊ;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/wH;->ˏ:I

    .line 64
    return-void
.end method

.method public static varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 75
    invoke-static {}, Lo/wH;->ˎ()Lo/wH;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo/wH;->ˊ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static varargs ˊ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 79
    invoke-static {}, Lo/wH;->ˎ()Lo/wH;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lo/wH;->ˊ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static declared-synchronized ˎ()Lo/wH;
    .locals 4

    const-class v2, Lo/wH;

    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v0, Lo/wH;->ॱ:Lo/wH;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lo/wH;

    invoke-static {}, Lo/wH$ˋ;->ˊ()Lo/wH$ˋ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wH;-><init>(Lo/wH$ˊ;)V

    sput-object v0, Lo/wH;->ॱ:Lo/wH;

    .line 46
    :cond_0
    sget-object v0, Lo/wH;->ॱ:Lo/wH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static varargs ˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 99
    invoke-static {}, Lo/wH;->ˎ()Lo/wH;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo/wH;->ˊ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public static varargs ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 83
    invoke-static {}, Lo/wH;->ˎ()Lo/wH;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo/wH;->ˊ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 91
    invoke-static {}, Lo/wH;->ˎ()Lo/wH;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo/wH;->ˊ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public varargs ˊ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 107
    iget v0, p0, Lo/wH;->ˏ:I

    if-le v0, p1, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 112
    :cond_1
    move-object v2, p3

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :goto_0
    if-eqz p2, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wH;->ˋ:Lo/wH$ˊ;

    invoke-interface {v1, p2}, Lo/wH$ˊ;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_3
    iget-object v0, p0, Lo/wH;->ˋ:Lo/wH$ˊ;

    const-string v1, "AppAuth"

    invoke-interface {v0, p1, v1, v2}, Lo/wH$ˊ;->ˎ(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
