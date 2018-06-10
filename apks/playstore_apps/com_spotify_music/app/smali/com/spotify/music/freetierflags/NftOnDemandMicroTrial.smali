.class public final enum Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum b:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum c:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum d:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum e:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static final synthetic f:[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;


# instance fields
.field public final mDurationMs:J

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v6, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v1, "ONE_WEEK"

    const-string v3, "one_week"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->b:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 11
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v8, "TWO_WEEKS"

    const-string v10, "two_weeks"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xe

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->c:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 12
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v2, "THREE_WEEKS"

    const-string v4, "three_weeks"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x15

    invoke-virtual {v1, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->d:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 13
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v8, "INFINITE"

    const-string v10, "infinite"

    const/4 v9, 0x3

    const-wide v11, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->e:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 14
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v2, "CONTROL"

    const-string v4, "Control"

    const/4 v3, 0x4

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    sget-object v1, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->b:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->c:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->d:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->e:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->f:[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mTag:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mDurationMs:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
    .locals 5

    .line 29
    invoke-static {}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->values()[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 30
    iget-object v4, v3, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mTag:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
    .locals 1

    .line 8
    const-class v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
    .locals 1

    .line 8
    sget-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->f:[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    invoke-virtual {v0}, [Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-object v0
.end method
