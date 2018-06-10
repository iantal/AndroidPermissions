.class public final enum Lzjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzjq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzjq;

.field public static final enum b:Lzjq;

.field private static final synthetic d:[Lzjq;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 693
    new-instance v0, Lzjq;

    const-string v1, "FAILED"

    const-string v2, "failed"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzjq;->a:Lzjq;

    .line 694
    new-instance v0, Lzjq;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lzjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzjq;->b:Lzjq;

    const/4 v0, 0x2

    .line 691
    new-array v0, v0, [Lzjq;

    sget-object v1, Lzjq;->a:Lzjq;

    aput-object v1, v0, v3

    sget-object v1, Lzjq;->b:Lzjq;

    aput-object v1, v0, v4

    sput-object v0, Lzjq;->d:[Lzjq;

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

    .line 698
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 699
    iput-object p3, p0, Lzjq;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzjq;
    .locals 1

    .line 691
    const-class v0, Lzjq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzjq;

    return-object p0
.end method

.method public static values()[Lzjq;
    .locals 1

    .line 691
    sget-object v0, Lzjq;->d:[Lzjq;

    invoke-virtual {v0}, [Lzjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzjq;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lzjq;->c:Ljava/lang/String;

    return-object v0
.end method
