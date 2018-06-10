.class public final enum Lzlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzlc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzlc;

.field public static final enum b:Lzlc;

.field private static final synthetic d:[Lzlc;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 649
    new-instance v0, Lzlc;

    const-string v1, "FAILED"

    const-string v2, "failed"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzlc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzlc;->a:Lzlc;

    .line 650
    new-instance v0, Lzlc;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lzlc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzlc;->b:Lzlc;

    const/4 v0, 0x2

    .line 647
    new-array v0, v0, [Lzlc;

    sget-object v1, Lzlc;->a:Lzlc;

    aput-object v1, v0, v3

    sget-object v1, Lzlc;->b:Lzlc;

    aput-object v1, v0, v4

    sput-object v0, Lzlc;->d:[Lzlc;

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

    .line 654
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 655
    iput-object p3, p0, Lzlc;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzlc;
    .locals 1

    .line 647
    const-class v0, Lzlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzlc;

    return-object p0
.end method

.method public static values()[Lzlc;
    .locals 1

    .line 647
    sget-object v0, Lzlc;->d:[Lzlc;

    invoke-virtual {v0}, [Lzlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlc;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lzlc;->c:Ljava/lang/String;

    return-object v0
.end method
