.class public final enum Lapkw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "profile_badge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapkw;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lapkw;

.field public static final enum b:Lapkw;

.field private static final synthetic d:[Lapkw;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lapkw;

    const-string v1, "KEY_PROFILE_BADGE_TOOLTIP_VIEW_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lapkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapkw;->a:Lapkw;

    .line 12
    new-instance v0, Lapkw;

    const-string v1, "KEY_PROFILE_LABEL_VIEW_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lapkw;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapkw;->b:Lapkw;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lapkw;

    sget-object v1, Lapkw;->a:Lapkw;

    aput-object v1, v0, v3

    sget-object v1, Lapkw;->b:Lapkw;

    aput-object v1, v0, v4

    sput-object v0, Lapkw;->d:[Lapkw;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lapkw;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapkw;
    .locals 1

    .line 9
    const-class v0, Lapkw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapkw;

    return-object p0
.end method

.method public static values()[Lapkw;
    .locals 1

    .line 9
    sget-object v0, Lapkw;->d:[Lapkw;

    invoke-virtual {v0}, [Lapkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapkw;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 23
    iget-object v0, p0, Lapkw;->c:Ljava/lang/Class;

    return-object v0
.end method
