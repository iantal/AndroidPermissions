.class public final enum Lkrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrw;

.field public static final enum b:Lkrw;

.field public static final enum c:Lkrw;

.field public static final enum d:Lkrw;

.field public static final enum e:Lkrw;

.field private static final synthetic f:[Lkrw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Lkrw;

    const-string v1, "GZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrw;->a:Lkrw;

    .line 74
    new-instance v0, Lkrw;

    const-string v1, "COMPRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrw;->b:Lkrw;

    .line 75
    new-instance v0, Lkrw;

    const-string v1, "DEFLATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrw;->c:Lkrw;

    .line 76
    new-instance v0, Lkrw;

    const-string v1, "IDENTITY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrw;->d:Lkrw;

    .line 77
    new-instance v0, Lkrw;

    const-string v1, "BR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrw;->e:Lkrw;

    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Lkrw;

    sget-object v1, Lkrw;->a:Lkrw;

    aput-object v1, v0, v2

    sget-object v1, Lkrw;->b:Lkrw;

    aput-object v1, v0, v3

    sget-object v1, Lkrw;->c:Lkrw;

    aput-object v1, v0, v4

    sget-object v1, Lkrw;->d:Lkrw;

    aput-object v1, v0, v5

    sget-object v1, Lkrw;->e:Lkrw;

    aput-object v1, v0, v6

    sput-object v0, Lkrw;->f:[Lkrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrw;
    .locals 1

    .line 72
    const-class v0, Lkrw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrw;

    return-object p0
.end method

.method public static values()[Lkrw;
    .locals 1

    .line 72
    sget-object v0, Lkrw;->f:[Lkrw;

    invoke-virtual {v0}, [Lkrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrw;

    return-object v0
.end method
