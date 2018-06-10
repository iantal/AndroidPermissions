.class final enum Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum b:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum c:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum d:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum e:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum f:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum g:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static enum h:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

.field private static final synthetic i:[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;


# instance fields
.field private final mOp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "EQUAL"

    const-string v2, "eq"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->b:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "NOT_EQUAL"

    const-string v2, "ne"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->c:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "LESS_THAN"

    const-string v2, "lt"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->d:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "LESS_THAN_OR_EQUAL"

    const-string v2, "le"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->e:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "GREATER_THAN"

    const-string v2, "gt"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->f:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "GREATER_THAN_OR_EQUAL"

    const-string v2, "ge"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->g:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "CONTAINS"

    const-string v2, "contains"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const-string v1, "STARTS_WITH"

    const-string v2, "startsWith"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->h:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->b:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->c:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->d:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->e:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->f:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->g:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->h:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->i:[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->mOp:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;
    .locals 1

    .line 39
    const-class v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->i:[Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$StringOp;->mOp:Ljava/lang/String;

    return-object v0
.end method
