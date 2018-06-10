.class final enum Laqmq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "keyvaluestore-commute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqmq;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laqmq;

.field public static final enum b:Laqmq;

.field public static final enum c:Laqmq;

.field public static final enum d:Laqmq;

.field public static final enum e:Laqmq;

.field public static final enum f:Laqmq;

.field public static final enum g:Laqmq;

.field private static final synthetic i:[Laqmq;


# instance fields
.field private final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 170
    new-instance v0, Laqmq;

    const-string v1, "PROFILE"

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->a:Laqmq;

    .line 171
    new-instance v0, Laqmq;

    const-string v1, "FLAG_FIRST_RIDE_SCHEDULED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->b:Laqmq;

    .line 172
    new-instance v0, Laqmq;

    const-string v1, "FLAG_ONBOARDING_ERROR_DRIVER_INELIGIBLE"

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->c:Laqmq;

    .line 173
    new-instance v0, Laqmq;

    const-string v1, "HOME_WORK_ROUTE_UNLOCKED_FLAG"

    const-class v2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->d:Laqmq;

    .line 174
    new-instance v0, Laqmq;

    const-string v1, "LEGAL_DISCLAIMER_ACCEPTED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->e:Laqmq;

    .line 175
    new-instance v0, Laqmq;

    const-string v1, "DRIVER_LEGAL_DISCLAIMER_ACCEPTED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->f:Laqmq;

    .line 176
    new-instance v0, Laqmq;

    const-string v1, "CONITNUE_WITHOUT_NAVIGATION_DRIVER_IN_HELIX"

    const-class v2, Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Laqmq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqmq;->g:Laqmq;

    const/4 v0, 0x7

    .line 168
    new-array v0, v0, [Laqmq;

    sget-object v1, Laqmq;->a:Laqmq;

    aput-object v1, v0, v3

    sget-object v1, Laqmq;->b:Laqmq;

    aput-object v1, v0, v4

    sget-object v1, Laqmq;->c:Laqmq;

    aput-object v1, v0, v5

    sget-object v1, Laqmq;->d:Laqmq;

    aput-object v1, v0, v6

    sget-object v1, Laqmq;->e:Laqmq;

    aput-object v1, v0, v7

    sget-object v1, Laqmq;->f:Laqmq;

    aput-object v1, v0, v8

    sget-object v1, Laqmq;->g:Laqmq;

    aput-object v1, v0, v9

    sput-object v0, Laqmq;->i:[Laqmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput-object p3, p0, Laqmq;->h:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqmq;
    .locals 1

    .line 168
    const-class v0, Laqmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqmq;

    return-object p0
.end method

.method public static values()[Laqmq;
    .locals 1

    .line 168
    sget-object v0, Laqmq;->i:[Laqmq;

    invoke-virtual {v0}, [Laqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqmq;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 186
    iget-object v0, p0, Laqmq;->h:Ljava/lang/Class;

    return-object v0
.end method
