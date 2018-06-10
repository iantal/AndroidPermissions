.class public final enum Lru/tcsbank/mb/ui/auth/ag$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/auth/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/auth/ag$a;

.field public static final enum b:Lru/tcsbank/mb/ui/auth/ag$a;

.field private static final synthetic c:[Lru/tcsbank/mb/ui/auth/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lru/tcsbank/mb/ui/auth/ag$a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/auth/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/auth/ag$a;->a:Lru/tcsbank/mb/ui/auth/ag$a;

    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/auth/ag$a;

    const-string v1, "SEPARATE_ACTIVITY"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/auth/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/auth/ag$a;->b:Lru/tcsbank/mb/ui/auth/ag$a;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/ui/auth/ag$a;

    sget-object v1, Lru/tcsbank/mb/ui/auth/ag$a;->a:Lru/tcsbank/mb/ui/auth/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/auth/ag$a;->b:Lru/tcsbank/mb/ui/auth/ag$a;

    aput-object v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/ui/auth/ag$a;->c:[Lru/tcsbank/mb/ui/auth/ag$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/auth/ag$a;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/auth/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/ag$a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/auth/ag$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lru/tcsbank/mb/ui/auth/ag$a;->c:[Lru/tcsbank/mb/ui/auth/ag$a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/auth/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/auth/ag$a;

    return-object v0
.end method
