.class final enum Lxkm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "intercom-chat-key-v2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxkm;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lxkm;

.field public static final enum b:Lxkm;

.field private static final synthetic d:[Lxkm;


# instance fields
.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 70
    new-instance v0, Lxkm;

    const-string v1, "KEY_REFERENCES"

    const-class v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lxkm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lxkm;->a:Lxkm;

    .line 71
    new-instance v0, Lxkm;

    const-string v1, "KEY_THREADS_2"

    const-class v2, Ljava/util/ArrayList;

    new-array v4, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/ubercab/chat/model/ChatThread;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljlq;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lxkm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lxkm;->b:Lxkm;

    .line 67
    new-array v0, v3, [Lxkm;

    sget-object v1, Lxkm;->a:Lxkm;

    aput-object v1, v0, v6

    sget-object v1, Lxkm;->b:Lxkm;

    aput-object v1, v0, v7

    sput-object v0, Lxkm;->d:[Lxkm;

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

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lxkm;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxkm;
    .locals 1

    .line 67
    const-class v0, Lxkm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxkm;

    return-object p0
.end method

.method public static values()[Lxkm;
    .locals 1

    .line 67
    sget-object v0, Lxkm;->d:[Lxkm;

    invoke-virtual {v0}, [Lxkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxkm;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 81
    iget-object v0, p0, Lxkm;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
