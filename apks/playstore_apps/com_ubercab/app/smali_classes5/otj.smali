.class public final enum Lotj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lotj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lotj;

.field public static final enum b:Lotj;

.field public static final enum c:Lotj;

.field private static final synthetic d:[Lotj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lotj;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->a:Lotj;

    .line 6
    new-instance v0, Lotj;

    const-string v1, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->b:Lotj;

    .line 7
    new-instance v0, Lotj;

    const-string v1, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->c:Lotj;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lotj;

    sget-object v1, Lotj;->a:Lotj;

    aput-object v1, v0, v2

    sget-object v1, Lotj;->b:Lotj;

    aput-object v1, v0, v3

    sget-object v1, Lotj;->c:Lotj;

    aput-object v1, v0, v4

    sput-object v0, Lotj;->d:[Lotj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lotj;
    .locals 5

    .line 16
    invoke-static {}, Lotj;->values()[Lotj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Lotj;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lotj;->c:Lotj;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lotj;
    .locals 1

    .line 4
    const-class v0, Lotj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotj;

    return-object p0
.end method

.method public static values()[Lotj;
    .locals 1

    .line 4
    sget-object v0, Lotj;->d:[Lotj;

    invoke-virtual {v0}, [Lotj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotj;

    return-object v0
.end method
