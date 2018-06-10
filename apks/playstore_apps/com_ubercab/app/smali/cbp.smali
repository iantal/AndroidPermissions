.class final enum Lcbp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcbp;

.field public static final enum b:Lcbp;

.field public static final enum c:Lcbp;

.field public static final enum d:Lcbp;

.field public static final enum e:Lcbp;

.field private static final synthetic g:[Lcbp;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcbp;

    const-string v1, "LINEAR"

    const-string v2, "linear"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbp;->a:Lcbp;

    .line 10
    new-instance v0, Lcbp;

    const-string v1, "EASE_IN"

    const-string v2, "easeIn"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbp;->b:Lcbp;

    .line 11
    new-instance v0, Lcbp;

    const-string v1, "EASE_OUT"

    const-string v2, "easeOut"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbp;->c:Lcbp;

    .line 12
    new-instance v0, Lcbp;

    const-string v1, "EASE_IN_EASE_OUT"

    const-string v2, "easeInEaseOut"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbp;->d:Lcbp;

    .line 13
    new-instance v0, Lcbp;

    const-string v1, "SPRING"

    const-string v2, "spring"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbp;->e:Lcbp;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcbp;

    sget-object v1, Lcbp;->a:Lcbp;

    aput-object v1, v0, v3

    sget-object v1, Lcbp;->b:Lcbp;

    aput-object v1, v0, v4

    sget-object v1, Lcbp;->c:Lcbp;

    aput-object v1, v0, v5

    sget-object v1, Lcbp;->d:Lcbp;

    aput-object v1, v0, v6

    sget-object v1, Lcbp;->e:Lcbp;

    aput-object v1, v0, v7

    sput-object v0, Lcbp;->g:[Lcbp;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcbp;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcbp;
    .locals 5

    .line 22
    invoke-static {}, Lcbp;->values()[Lcbp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcbp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported interpolation type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcbp;
    .locals 1

    .line 8
    const-class v0, Lcbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbp;

    return-object p0
.end method

.method public static values()[Lcbp;
    .locals 1

    .line 8
    sget-object v0, Lcbp;->g:[Lcbp;

    invoke-virtual {v0}, [Lcbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcbp;->f:Ljava/lang/String;

    return-object v0
.end method
