.class public final enum Lru/tinkoff/core/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/core/g/a$a;

.field private static final synthetic c:[Lru/tinkoff/core/g/a$a;


# instance fields
.field final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lru/tinkoff/core/g/a$a;

    const-string v1, "check_su_binary"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/xbin/which"

    aput-object v3, v2, v4

    const-string v3, "su"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/g/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/g/a$a;->a:Lru/tinkoff/core/g/a$a;

    .line 16
    new-array v0, v5, [Lru/tinkoff/core/g/a$a;

    sget-object v1, Lru/tinkoff/core/g/a$a;->a:Lru/tinkoff/core/g/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/core/g/a$a;->c:[Lru/tinkoff/core/g/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p2, p0, Lru/tinkoff/core/g/a$a;->b:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/core/g/a$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lru/tinkoff/core/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/g/a$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/core/g/a$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lru/tinkoff/core/g/a$a;->c:[Lru/tinkoff/core/g/a$a;

    invoke-virtual {v0}, [Lru/tinkoff/core/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/g/a$a;

    return-object v0
.end method
