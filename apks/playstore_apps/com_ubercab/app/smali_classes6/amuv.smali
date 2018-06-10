.class public final enum Lamuv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamuv;

.field public static final enum b:Lamuv;

.field public static final enum c:Lamuv;

.field public static final enum d:Lamuv;

.field public static final enum e:Lamuv;

.field public static final enum f:Lamuv;

.field public static final enum g:Lamuv;

.field public static final enum h:Lamuv;

.field private static final synthetic i:[Lamuv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lamuv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->a:Lamuv;

    .line 11
    new-instance v0, Lamuv;

    const-string v1, "PRE_BATCHING_PUSH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->b:Lamuv;

    .line 12
    new-instance v0, Lamuv;

    const-string v1, "PENDING_WAITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->c:Lamuv;

    .line 13
    new-instance v0, Lamuv;

    const-string v1, "BATCHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->d:Lamuv;

    .line 14
    new-instance v0, Lamuv;

    const-string v1, "ITINERARY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->e:Lamuv;

    .line 15
    new-instance v0, Lamuv;

    const-string v1, "SURGING_ITINERARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->f:Lamuv;

    .line 16
    new-instance v0, Lamuv;

    const-string v1, "COUNT_DOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->g:Lamuv;

    .line 17
    new-instance v0, Lamuv;

    const-string v1, "POST_COUNT_DOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lamuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamuv;->h:Lamuv;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lamuv;

    sget-object v1, Lamuv;->a:Lamuv;

    aput-object v1, v0, v2

    sget-object v1, Lamuv;->b:Lamuv;

    aput-object v1, v0, v3

    sget-object v1, Lamuv;->c:Lamuv;

    aput-object v1, v0, v4

    sget-object v1, Lamuv;->d:Lamuv;

    aput-object v1, v0, v5

    sget-object v1, Lamuv;->e:Lamuv;

    aput-object v1, v0, v6

    sget-object v1, Lamuv;->f:Lamuv;

    aput-object v1, v0, v7

    sget-object v1, Lamuv;->g:Lamuv;

    aput-object v1, v0, v8

    sget-object v1, Lamuv;->h:Lamuv;

    aput-object v1, v0, v9

    sput-object v0, Lamuv;->i:[Lamuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamuv;
    .locals 1

    .line 9
    const-class v0, Lamuv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamuv;

    return-object p0
.end method

.method public static values()[Lamuv;
    .locals 1

    .line 9
    sget-object v0, Lamuv;->i:[Lamuv;

    invoke-virtual {v0}, [Lamuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamuv;

    return-object v0
.end method
