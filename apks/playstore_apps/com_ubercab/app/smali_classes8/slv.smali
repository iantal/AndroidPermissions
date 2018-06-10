.class public final enum Lslv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "admin-settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslv;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lslv;

.field private static final synthetic c:[Lslv;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lslv;

    const-string v1, "KEY_UICHECKS_ENFORCEMENT_POLICY"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lslv;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lslv;->a:Lslv;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lslv;

    sget-object v1, Lslv;->a:Lslv;

    aput-object v1, v0, v3

    sput-object v0, Lslv;->c:[Lslv;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lslv;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslv;
    .locals 1

    .line 9
    const-class v0, Lslv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lslv;

    return-object p0
.end method

.method public static values()[Lslv;
    .locals 1

    .line 9
    sget-object v0, Lslv;->c:[Lslv;

    invoke-virtual {v0}, [Lslv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslv;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lslv;->b:Ljava/lang/Class;

    return-object v0
.end method
