.class public final enum Lkkl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "gifting-preferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkkl;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lkkl;

.field public static final enum b:Lkkl;

.field private static final synthetic d:[Lkkl;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lkkl;

    const-string v1, "KEY_LOW_RISK"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkkl;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lkkl;->a:Lkkl;

    .line 12
    new-instance v0, Lkkl;

    const-string v1, "KEY_INLINE_CONTACTS_PERMISSION_DENIED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkkl;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lkkl;->b:Lkkl;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lkkl;

    sget-object v1, Lkkl;->a:Lkkl;

    aput-object v1, v0, v3

    sget-object v1, Lkkl;->b:Lkkl;

    aput-object v1, v0, v4

    sput-object v0, Lkkl;->d:[Lkkl;

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
    iput-object p3, p0, Lkkl;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkkl;
    .locals 1

    .line 9
    const-class v0, Lkkl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkkl;

    return-object p0
.end method

.method public static values()[Lkkl;
    .locals 1

    .line 9
    sget-object v0, Lkkl;->d:[Lkkl;

    invoke-virtual {v0}, [Lkkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkl;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 22
    iget-object v0, p0, Lkkl;->c:Ljava/lang/Class;

    return-object v0
.end method
