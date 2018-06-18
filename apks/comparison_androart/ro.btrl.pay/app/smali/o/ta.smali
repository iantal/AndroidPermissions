.class public final enum Lo/ta;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ta;>;Lo/sH;"
    }
.end annotation


# static fields
.field public static final enum ˏ:Lo/ta;

.field private static final synthetic ॱ:[Lo/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/ta;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ta;->ˏ:Lo/ta;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ta;

    sget-object v1, Lo/ta;->ˏ:Lo/ta;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ta;->ॱ:[Lo/ta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ta;
    .locals 1

    .line 27
    const-class v0, Lo/ta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ta;

    return-object v0
.end method

.method public static values()[Lo/ta;
    .locals 1

    .line 27
    sget-object v0, Lo/ta;->ॱ:[Lo/ta;

    invoke-virtual {v0}, [Lo/ta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ta;

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sH;)Z"
        }
    .end annotation

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sH;

    .line 52
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    if-ne v1, v0, :cond_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Lo/sH;->ॱ()V

    .line 62
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_3
    goto :goto_0
.end method

.method public static ˋ()V
    .locals 2

    .line 157
    new-instance v0, Lo/sS;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lo/sS;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;)Z"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sH;

    .line 120
    sget-object v2, Lo/ta;->ˏ:Lo/ta;

    .line 121
    if-eq v1, v2, :cond_1

    .line 122
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sH;

    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1}, Lo/sH;->ॱ()V

    .line 127
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sH;)Z"
        }
    .end annotation

    .line 79
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ta;->ˏ:Lo/ta;

    if-eq v0, v1, :cond_0

    .line 83
    invoke-static {}, Lo/ta;->ˋ()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sH;)Z"
        }
    .end annotation

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sH;

    .line 101
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    if-ne v1, v0, :cond_1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_2
    goto :goto_0
.end method

.method public static ˏ(Lo/sH;)Z
    .locals 1

    .line 40
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Lo/sH;Lo/sH;)Z
    .locals 2

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "next is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 147
    invoke-static {}, Lo/ta;->ˋ()V

    .line 148
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()V
    .locals 0

    .line 180
    return-void
.end method
