.class public final enum Loop;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loop;",
        ">;",
        "Lonv;"
    }
.end annotation


# static fields
.field public static final enum a:Loop;

.field public static final enum b:Loop;

.field public static final enum c:Loop;

.field public static final enum d:Loop;

.field public static final enum e:Loop;

.field public static final enum f:Loop;

.field public static final enum g:Loop;

.field public static final enum h:Loop;

.field public static final enum i:Loop;

.field public static final enum j:Loop;

.field private static final synthetic k:[Loop;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Loop;

    const-string v1, "CPU_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->a:Loop;

    .line 11
    new-instance v0, Loop;

    const-string v1, "CPU_USAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->b:Loop;

    .line 12
    new-instance v0, Loop;

    const-string v1, "FRAME_RATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->c:Loop;

    .line 13
    new-instance v0, Loop;

    const-string v1, "FRAME_DRAWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->d:Loop;

    .line 14
    new-instance v0, Loop;

    const-string v1, "FRAME_DROP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->e:Loop;

    .line 15
    new-instance v0, Loop;

    const-string v1, "MEMORY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->f:Loop;

    .line 16
    new-instance v0, Loop;

    const-string v1, "DATA_USAGE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->g:Loop;

    .line 17
    new-instance v0, Loop;

    const-string v1, "BATTERY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->h:Loop;

    .line 18
    new-instance v0, Loop;

    const-string v1, "STORAGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->i:Loop;

    .line 19
    new-instance v0, Loop;

    const-string v1, "GC"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Loop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loop;->j:Loop;

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Loop;

    sget-object v1, Loop;->a:Loop;

    aput-object v1, v0, v2

    sget-object v1, Loop;->b:Loop;

    aput-object v1, v0, v3

    sget-object v1, Loop;->c:Loop;

    aput-object v1, v0, v4

    sget-object v1, Loop;->d:Loop;

    aput-object v1, v0, v5

    sget-object v1, Loop;->e:Loop;

    aput-object v1, v0, v6

    sget-object v1, Loop;->f:Loop;

    aput-object v1, v0, v7

    sget-object v1, Loop;->g:Loop;

    aput-object v1, v0, v8

    sget-object v1, Loop;->h:Loop;

    aput-object v1, v0, v9

    sget-object v1, Loop;->i:Loop;

    aput-object v1, v0, v10

    sget-object v1, Loop;->j:Loop;

    aput-object v1, v0, v11

    sput-object v0, Loop;->k:[Loop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loop;
    .locals 1

    .line 8
    const-class v0, Loop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loop;

    return-object p0
.end method

.method public static values()[Loop;
    .locals 1

    .line 8
    sget-object v0, Loop;->k:[Loop;

    invoke-virtual {v0}, [Loop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loop;

    return-object v0
.end method
