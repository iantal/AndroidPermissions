.class public final enum Lo/tc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/tf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/tc;>;Lo/tf<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/tc;

.field private static final synthetic ˋ:[Lo/tc;

.field public static final enum ˏ:Lo/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lo/tc;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/tc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tc;->ˏ:Lo/tc;

    .line 38
    new-instance v0, Lo/tc;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/tc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tc;->ˊ:Lo/tc;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lo/tc;

    sget-object v1, Lo/tc;->ˏ:Lo/tc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/tc;->ˊ:Lo/tc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/tc;->ˋ:[Lo/tc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/tc;
    .locals 1

    .line 28
    const-class v0, Lo/tc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/tc;

    return-object v0
.end method

.method public static values()[Lo/tc;
    .locals 1

    .line 28
    sget-object v0, Lo/tc;->ˋ:[Lo/tc;

    invoke-virtual {v0}, [Lo/tc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/tc;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Throwable;Lo/sD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Lo/sD<*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    invoke-interface {p1, v0}, Lo/sD;->ˏ(Lo/sH;)V

    .line 78
    invoke-interface {p1, p0}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static ˋ(Lo/sx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    invoke-interface {p0, v0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 53
    invoke-interface {p0}, Lo/sx;->ˏ()V

    .line 54
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;Lo/sn;)V
    .locals 1

    .line 72
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    invoke-interface {p1, v0}, Lo/sn;->ˏ(Lo/sH;)V

    .line 73
    invoke-interface {p1, p0}, Lo/sn;->ˋ(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static ॱ(Ljava/lang/Throwable;Lo/sx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Lo/sx<*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    invoke-interface {p1, v0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 63
    invoke-interface {p1, p0}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method


# virtual methods
.method public o_()Ljava/lang/Object;
    .locals 1

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 111
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Z
    .locals 1

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 48
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(I)I
    .locals 1

    .line 115
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public ॱ()V
    .locals 0

    .line 44
    return-void
.end method
