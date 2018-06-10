.class public final enum Livw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Livw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livw;

.field public static final enum b:Livw;

.field public static final enum c:Livw;

.field public static final enum d:Livw;

.field private static final synthetic f:[Livw;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Livw;

    const-string v1, "ICON"

    const-string v2, "icon"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Livw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Livw;->a:Livw;

    .line 6
    new-instance v0, Livw;

    const-string v1, "PUSH"

    const-string v2, "push"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Livw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Livw;->b:Livw;

    .line 7
    new-instance v0, Livw;

    const-string v1, "URL"

    const-string v2, "url"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Livw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Livw;->c:Livw;

    .line 8
    new-instance v0, Livw;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Livw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Livw;->d:Livw;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Livw;

    sget-object v1, Livw;->a:Livw;

    aput-object v1, v0, v3

    sget-object v1, Livw;->b:Livw;

    aput-object v1, v0, v4

    sget-object v1, Livw;->c:Livw;

    aput-object v1, v0, v5

    sget-object v1, Livw;->d:Livw;

    aput-object v1, v0, v6

    sput-object v0, Livw;->f:[Livw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Livw;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livw;
    .locals 1

    .line 4
    const-class v0, Livw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livw;

    return-object p0
.end method

.method public static values()[Livw;
    .locals 1

    .line 4
    sget-object v0, Livw;->f:[Livw;

    invoke-virtual {v0}, [Livw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livw;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Livw;->e:Ljava/lang/String;

    return-object v0
.end method
