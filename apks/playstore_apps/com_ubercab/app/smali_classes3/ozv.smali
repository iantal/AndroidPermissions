.class public final enum Lozv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "ShortcutsCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lozv;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lozv;

.field private static final synthetic c:[Lozv;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lozv;

    const-string v1, "CACHED_SHORTCUTS_MAP_KEY"

    const-class v2, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lozv;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lozv;->a:Lozv;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lozv;

    sget-object v1, Lozv;->a:Lozv;

    aput-object v1, v0, v3

    sput-object v0, Lozv;->c:[Lozv;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lozv;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozv;
    .locals 1

    .line 13
    const-class v0, Lozv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozv;

    return-object p0
.end method

.method public static values()[Lozv;
    .locals 1

    .line 13
    sget-object v0, Lozv;->c:[Lozv;

    invoke-virtual {v0}, [Lozv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozv;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 26
    iget-object v0, p0, Lozv;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
