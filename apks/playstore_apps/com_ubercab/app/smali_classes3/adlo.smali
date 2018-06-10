.class final enum Ladlo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "contacts-preferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladlo;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ladlo;

.field public static final enum b:Ladlo;

.field public static final enum c:Ladlo;

.field public static final enum d:Ladlo;

.field public static final enum e:Ladlo;

.field public static final enum f:Ladlo;

.field private static final synthetic h:[Ladlo;


# instance fields
.field private g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 604
    new-instance v0, Ladlo;

    const-string v1, "KEY_CONTACTS_SYNC_ENABLED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ladlo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladlo;->a:Ladlo;

    .line 605
    new-instance v0, Ladlo;

    const-string v1, "KEY_CONTACTS_LAST_SYNCED_SECONDS"

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ladlo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladlo;->b:Ladlo;

    .line 606
    new-instance v0, Ladlo;

    const-string v1, "KEY_PRIVACY_DIRTY"

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ladlo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladlo;->c:Ladlo;

    .line 607
    new-instance v0, Ladlo;

    const-string v1, "KEY_PRIVACY_LEGAL"

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ladlo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladlo;->d:Ladlo;

    .line 608
    new-instance v0, Ladlo;

    const-string v1, "KEY_PRIVACY"

    const-class v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ladlo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladlo;->e:Ladlo;

    .line 609
    new-instance v0, Ladlo;

    const-string v1, "KEY_DEFERRED_PRIVACY"

    const-class v2, Lcom/ubercab/android/util/ArraySet;

    new-array v8, v4, [Ljava/lang/reflect/Type;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v2, v8}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Ladlo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ladlo;->f:Ladlo;

    const/4 v0, 0x6

    .line 600
    new-array v0, v0, [Ladlo;

    sget-object v1, Ladlo;->a:Ladlo;

    aput-object v1, v0, v3

    sget-object v1, Ladlo;->b:Ladlo;

    aput-object v1, v0, v4

    sget-object v1, Ladlo;->c:Ladlo;

    aput-object v1, v0, v5

    sget-object v1, Ladlo;->d:Ladlo;

    aput-object v1, v0, v6

    sget-object v1, Ladlo;->e:Ladlo;

    aput-object v1, v0, v7

    sget-object v1, Ladlo;->f:Ladlo;

    aput-object v1, v0, v8

    sput-object v0, Ladlo;->h:[Ladlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 614
    iput-object p3, p0, Ladlo;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladlo;
    .locals 1

    .line 600
    const-class v0, Ladlo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladlo;

    return-object p0
.end method

.method public static values()[Ladlo;
    .locals 1

    .line 600
    sget-object v0, Ladlo;->h:[Ladlo;

    invoke-virtual {v0}, [Ladlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladlo;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 619
    iget-object v0, p0, Ladlo;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method
