.class public final enum Lavbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavbb;

.field public static final enum b:Lavbb;

.field private static final synthetic d:[Lavbb;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lavbb;

    const-string v1, "PRIMARY"

    const-string v2, "primary"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lavbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lavbb;->a:Lavbb;

    .line 92
    new-instance v0, Lavbb;

    const-string v1, "SECONDARY"

    const-string v2, "secondary"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lavbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lavbb;->b:Lavbb;

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Lavbb;

    sget-object v1, Lavbb;->a:Lavbb;

    aput-object v1, v0, v3

    sget-object v1, Lavbb;->b:Lavbb;

    aput-object v1, v0, v4

    sput-object v0, Lavbb;->d:[Lavbb;

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

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput-object p3, p0, Lavbb;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lavbb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzq;
        }
    .end annotation

    .line 101
    invoke-static {}, Lavbb;->values()[Lavbb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 102
    iget-object v4, v3, Lavbb;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lauzq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lauzq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lavbb;
    .locals 1

    .line 90
    const-class v0, Lavbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0
.end method

.method public static values()[Lavbb;
    .locals 1

    .line 90
    sget-object v0, Lavbb;->d:[Lavbb;

    invoke-virtual {v0}, [Lavbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavbb;

    return-object v0
.end method
