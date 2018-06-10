.class public final enum Lcec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcec;

.field public static final enum b:Lcec;

.field public static final enum c:Lcec;

.field public static final enum d:Lcec;

.field public static final enum e:Lcec;

.field private static final synthetic g:[Lcec;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcec;

    const-string v1, "BEGIN_DRAG"

    const-string v2, "topScrollBeginDrag"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcec;->a:Lcec;

    .line 15
    new-instance v0, Lcec;

    const-string v1, "END_DRAG"

    const-string v2, "topScrollEndDrag"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcec;->b:Lcec;

    .line 16
    new-instance v0, Lcec;

    const-string v1, "SCROLL"

    const-string v2, "topScroll"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcec;->c:Lcec;

    .line 17
    new-instance v0, Lcec;

    const-string v1, "MOMENTUM_BEGIN"

    const-string v2, "topMomentumScrollBegin"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcec;->d:Lcec;

    .line 18
    new-instance v0, Lcec;

    const-string v1, "MOMENTUM_END"

    const-string v2, "topMomentumScrollEnd"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcec;->e:Lcec;

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lcec;

    sget-object v1, Lcec;->a:Lcec;

    aput-object v1, v0, v3

    sget-object v1, Lcec;->b:Lcec;

    aput-object v1, v0, v4

    sget-object v1, Lcec;->c:Lcec;

    aput-object v1, v0, v5

    sget-object v1, Lcec;->d:Lcec;

    aput-object v1, v0, v6

    sget-object v1, Lcec;->e:Lcec;

    aput-object v1, v0, v7

    sput-object v0, Lcec;->g:[Lcec;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcec;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcec;
    .locals 1

    .line 13
    const-class v0, Lcec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcec;

    return-object p0
.end method

.method public static values()[Lcec;
    .locals 1

    .line 13
    sget-object v0, Lcec;->g:[Lcec;

    invoke-virtual {v0}, [Lcec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcec;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcec;->f:Ljava/lang/String;

    return-object v0
.end method
