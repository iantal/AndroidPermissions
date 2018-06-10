.class public final enum Lrsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrsp;

.field public static final enum b:Lrsp;

.field public static final enum c:Lrsp;

.field public static final enum d:Lrsp;

.field public static final enum e:Lrsp;

.field public static final enum f:Lrsp;

.field public static final enum g:Lrsp;

.field private static final synthetic h:[Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lrsp;

    const-string v1, "BEHIND_SCHEDULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->a:Lrsp;

    .line 6
    new-instance v0, Lrsp;

    const-string v1, "CAPACITY_UPCHARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->b:Lrsp;

    .line 7
    new-instance v0, Lrsp;

    const-string v1, "COMMUTE_POST_ACCEPT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->c:Lrsp;

    .line 8
    new-instance v0, Lrsp;

    const-string v1, "ON_TIME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->d:Lrsp;

    .line 9
    new-instance v0, Lrsp;

    const-string v1, "SELF_DRIVING_MATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->e:Lrsp;

    .line 10
    new-instance v0, Lrsp;

    const-string v1, "SLIGHTLY_LATE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->f:Lrsp;

    .line 11
    new-instance v0, Lrsp;

    const-string v1, "FARE_UPDATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lrsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsp;->g:Lrsp;

    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lrsp;

    sget-object v1, Lrsp;->a:Lrsp;

    aput-object v1, v0, v2

    sget-object v1, Lrsp;->b:Lrsp;

    aput-object v1, v0, v3

    sget-object v1, Lrsp;->c:Lrsp;

    aput-object v1, v0, v4

    sget-object v1, Lrsp;->d:Lrsp;

    aput-object v1, v0, v5

    sget-object v1, Lrsp;->e:Lrsp;

    aput-object v1, v0, v6

    sget-object v1, Lrsp;->f:Lrsp;

    aput-object v1, v0, v7

    sget-object v1, Lrsp;->g:Lrsp;

    aput-object v1, v0, v8

    sput-object v0, Lrsp;->h:[Lrsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrsp;
    .locals 1

    .line 4
    const-class v0, Lrsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrsp;

    return-object p0
.end method

.method public static values()[Lrsp;
    .locals 1

    .line 4
    sget-object v0, Lrsp;->h:[Lrsp;

    invoke-virtual {v0}, [Lrsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsp;

    return-object v0
.end method
