.class public final enum Lcbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcbj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcbj;

.field public static final enum b:Lcbj;

.field public static final enum c:Lcbj;

.field public static final enum d:Lcbj;

.field private static final synthetic f:[Lcbj;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcbj;

    const-string v1, "START"

    const-string v2, "topTouchStart"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcbj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbj;->a:Lcbj;

    .line 15
    new-instance v0, Lcbj;

    const-string v1, "END"

    const-string v2, "topTouchEnd"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcbj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbj;->b:Lcbj;

    .line 16
    new-instance v0, Lcbj;

    const-string v1, "MOVE"

    const-string v2, "topTouchMove"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcbj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbj;->c:Lcbj;

    .line 17
    new-instance v0, Lcbj;

    const-string v1, "CANCEL"

    const-string v2, "topTouchCancel"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcbj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbj;->d:Lcbj;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcbj;

    sget-object v1, Lcbj;->a:Lcbj;

    aput-object v1, v0, v3

    sget-object v1, Lcbj;->b:Lcbj;

    aput-object v1, v0, v4

    sget-object v1, Lcbj;->c:Lcbj;

    aput-object v1, v0, v5

    sget-object v1, Lcbj;->d:Lcbj;

    aput-object v1, v0, v6

    sput-object v0, Lcbj;->f:[Lcbj;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcbj;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbj;
    .locals 1

    .line 13
    const-class v0, Lcbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbj;

    return-object p0
.end method

.method public static values()[Lcbj;
    .locals 1

    .line 13
    sget-object v0, Lcbj;->f:[Lcbj;

    invoke-virtual {v0}, [Lcbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbj;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcbj;->e:Ljava/lang/String;

    return-object v0
.end method
