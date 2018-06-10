.class public final enum Lhbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "persisted"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhbh;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbh;

.field public static final enum b:Lhbh;

.field public static final enum c:Lhbh;

.field public static final enum d:Lhbh;

.field public static final enum e:Lhbh;

.field public static final enum f:Lhbh;

.field public static final enum g:Lhbh;

.field public static final enum h:Lhbh;

.field public static final enum i:Lhbh;

.field private static final synthetic k:[Lhbh;


# instance fields
.field private final j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lhbh;

    const-string v1, "LOGIN_TOKEN"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->a:Lhbh;

    .line 12
    new-instance v0, Lhbh;

    const-string v1, "LOGIN_UUID"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->b:Lhbh;

    .line 14
    new-instance v0, Lhbh;

    const-string v1, "PRELOAD_DATA"

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->c:Lhbh;

    .line 15
    new-instance v0, Lhbh;

    const-string v1, "PRELOAD_HAS_BEEN_OPENED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->d:Lhbh;

    .line 16
    new-instance v0, Lhbh;

    const-string v1, "PRELOAD_HAS_ACCEPTED_PERMISSIONS"

    const-class v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->e:Lhbh;

    .line 18
    new-instance v0, Lhbh;

    const-string v1, "ANALYTICS_PERMANENTLY_DENIED_PERMISSIONS"

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->f:Lhbh;

    .line 21
    new-instance v0, Lhbh;

    const-string v1, "KEY_INSTALL_REFERRER"

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->g:Lhbh;

    .line 22
    new-instance v0, Lhbh;

    const-string v1, "KEY_INSTALL_REFERRER_CLICK_TIMESTAMP_SECONDS"

    const-class v2, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->h:Lhbh;

    .line 23
    new-instance v0, Lhbh;

    const-string v1, "KEY_INSTALL_BEGIN_TIMESTAMP_SECONDS"

    const-class v2, Ljava/lang/Long;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lhbh;->i:Lhbh;

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [Lhbh;

    sget-object v1, Lhbh;->a:Lhbh;

    aput-object v1, v0, v3

    sget-object v1, Lhbh;->b:Lhbh;

    aput-object v1, v0, v4

    sget-object v1, Lhbh;->c:Lhbh;

    aput-object v1, v0, v5

    sget-object v1, Lhbh;->d:Lhbh;

    aput-object v1, v0, v6

    sget-object v1, Lhbh;->e:Lhbh;

    aput-object v1, v0, v7

    sget-object v1, Lhbh;->f:Lhbh;

    aput-object v1, v0, v8

    sget-object v1, Lhbh;->g:Lhbh;

    aput-object v1, v0, v9

    sget-object v1, Lhbh;->h:Lhbh;

    aput-object v1, v0, v10

    sget-object v1, Lhbh;->i:Lhbh;

    aput-object v1, v0, v11

    sput-object v0, Lhbh;->k:[Lhbh;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lhbh;->j:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbh;
    .locals 1

    .line 9
    const-class v0, Lhbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhbh;

    return-object p0
.end method

.method public static values()[Lhbh;
    .locals 1

    .line 9
    sget-object v0, Lhbh;->k:[Lhbh;

    invoke-virtual {v0}, [Lhbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbh;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lhbh;->j:Ljava/lang/Class;

    return-object v0
.end method
