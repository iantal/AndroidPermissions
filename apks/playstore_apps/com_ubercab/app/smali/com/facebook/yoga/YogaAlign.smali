.class public final enum Lcom/facebook/yoga/YogaAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lble;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaAlign;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaAlign;

.field public static final enum b:Lcom/facebook/yoga/YogaAlign;

.field public static final enum c:Lcom/facebook/yoga/YogaAlign;

.field public static final enum d:Lcom/facebook/yoga/YogaAlign;

.field public static final enum e:Lcom/facebook/yoga/YogaAlign;

.field public static final enum f:Lcom/facebook/yoga/YogaAlign;

.field public static final enum g:Lcom/facebook/yoga/YogaAlign;

.field public static final enum h:Lcom/facebook/yoga/YogaAlign;

.field private static final synthetic j:[Lcom/facebook/yoga/YogaAlign;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "FLEX_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "FLEX_END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "STRETCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    .line 19
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    .line 20
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "SPACE_BETWEEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "SPACE_AROUND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [Lcom/facebook/yoga/YogaAlign;

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->j:[Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/facebook/yoga/YogaAlign;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->j:[Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/yoga/YogaAlign;->i:I

    return v0
.end method
