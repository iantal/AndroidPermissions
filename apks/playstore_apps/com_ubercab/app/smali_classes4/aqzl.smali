.class public final enum Laqzl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "self_driving_match_notification_storage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqzl;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laqzl;

.field private static final synthetic c:[Laqzl;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Laqzl;

    const-string v1, "SELF_DRIVING_MATCH_NOTIFICATION"

    const-class v2, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laqzl;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laqzl;->a:Laqzl;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Laqzl;

    sget-object v1, Laqzl;->a:Laqzl;

    aput-object v1, v0, v3

    sput-object v0, Laqzl;->c:[Laqzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Laqzl;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqzl;
    .locals 1

    .line 10
    const-class v0, Laqzl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqzl;

    return-object p0
.end method

.method public static values()[Laqzl;
    .locals 1

    .line 10
    sget-object v0, Laqzl;->c:[Laqzl;

    invoke-virtual {v0}, [Laqzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzl;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 22
    iget-object v0, p0, Laqzl;->b:Ljava/lang/Class;

    return-object v0
.end method
