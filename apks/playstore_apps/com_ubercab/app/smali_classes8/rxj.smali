.class public final enum Lrxj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "reminder_notifcation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxj;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lrxj;

.field public static final enum b:Lrxj;

.field private static final synthetic d:[Lrxj;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lrxj;

    const-string v1, "KEY_NOTIFICATION_ID"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lrxj;->a:Lrxj;

    .line 12
    new-instance v0, Lrxj;

    const-string v1, "KEY_EXPIRATION_TIME"

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lrxj;->b:Lrxj;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lrxj;

    sget-object v1, Lrxj;->a:Lrxj;

    aput-object v1, v0, v3

    sget-object v1, Lrxj;->b:Lrxj;

    aput-object v1, v0, v4

    sput-object v0, Lrxj;->d:[Lrxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lrxj;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxj;
    .locals 1

    .line 9
    const-class v0, Lrxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxj;

    return-object p0
.end method

.method public static values()[Lrxj;
    .locals 1

    .line 9
    sget-object v0, Lrxj;->d:[Lrxj;

    invoke-virtual {v0}, [Lrxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxj;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 27
    iget-object v0, p0, Lrxj;->c:Ljava/lang/Class;

    return-object v0
.end method
