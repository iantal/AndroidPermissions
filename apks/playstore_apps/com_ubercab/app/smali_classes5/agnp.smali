.class public final enum Lagnp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "guest_request_guest_contact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagnp;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lagnp;

.field public static final enum b:Lagnp;

.field private static final synthetic d:[Lagnp;


# instance fields
.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 186
    new-instance v0, Lagnp;

    const-string v1, "GUEST_REQUEST_GUEST_KEY"

    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lagnp;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lagnp;->a:Lagnp;

    .line 187
    new-instance v0, Lagnp;

    const-string v1, "GUEST_REQUEST_URIS"

    const-class v2, Ljava/util/ArrayList;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lagnp;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lagnp;->b:Lagnp;

    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [Lagnp;

    sget-object v1, Lagnp;->a:Lagnp;

    aput-object v1, v0, v6

    sget-object v1, Lagnp;->b:Lagnp;

    aput-object v1, v0, v3

    sput-object v0, Lagnp;->d:[Lagnp;

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

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput-object p3, p0, Lagnp;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagnp;
    .locals 1

    .line 183
    const-class v0, Lagnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagnp;

    return-object p0
.end method

.method public static values()[Lagnp;
    .locals 1

    .line 183
    sget-object v0, Lagnp;->d:[Lagnp;

    invoke-virtual {v0}, [Lagnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagnp;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 197
    iget-object v0, p0, Lagnp;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
