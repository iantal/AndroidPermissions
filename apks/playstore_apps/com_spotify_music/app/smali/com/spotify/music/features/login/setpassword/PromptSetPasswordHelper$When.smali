.class public final enum Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field public static final enum b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field private static enum c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field private static enum d:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field private static final synthetic e:[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;


# instance fields
.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 25
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "NOW"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 26
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "TOMORROW"

    const/4 v4, 0x2

    const-wide/32 v5, 0x5265c00

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 27
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "IN_A_WEEK"

    sget-object v5, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    iget-wide v5, v5, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->offset:J

    const-wide/16 v7, 0x7

    mul-long/2addr v7, v5

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v7, v8}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->d:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->d:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->e:[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-wide p3, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->offset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;
    .locals 1

    .line 23
    const-class v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;
    .locals 1

    .line 23
    sget-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->e:[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {v0}, [Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    return-object v0
.end method
