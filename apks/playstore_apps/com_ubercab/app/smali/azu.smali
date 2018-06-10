.class public final enum Lazu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lazu;

.field public static final enum b:Lazu;

.field public static final enum c:Lazu;

.field private static final synthetic d:[Lazu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 464
    new-instance v0, Lazu;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->a:Lazu;

    .line 467
    new-instance v0, Lazu;

    const-string v1, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->b:Lazu;

    .line 470
    new-instance v0, Lazu;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->c:Lazu;

    const/4 v0, 0x3

    .line 462
    new-array v0, v0, [Lazu;

    sget-object v1, Lazu;->a:Lazu;

    aput-object v1, v0, v2

    sget-object v1, Lazu;->b:Lazu;

    aput-object v1, v0, v3

    sget-object v1, Lazu;->c:Lazu;

    aput-object v1, v0, v4

    sput-object v0, Lazu;->d:[Lazu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazu;
    .locals 1

    .line 462
    const-class v0, Lazu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazu;

    return-object p0
.end method

.method public static values()[Lazu;
    .locals 1

    .line 462
    sget-object v0, Lazu;->d:[Lazu;

    invoke-virtual {v0}, [Lazu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazu;

    return-object v0
.end method
