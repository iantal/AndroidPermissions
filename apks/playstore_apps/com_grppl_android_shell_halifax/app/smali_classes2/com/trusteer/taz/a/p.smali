.class public final enum Lcom/trusteer/taz/a/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/trusteer/taz/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/trusteer/taz/a/p;

.field public static final enum b:Lcom/trusteer/taz/a/p;

.field public static final enum c:Lcom/trusteer/taz/a/p;

.field public static final enum d:Lcom/trusteer/taz/a/p;

.field public static final enum e:Lcom/trusteer/taz/a/p;

.field public static final enum f:Lcom/trusteer/taz/a/p;

.field public static final enum g:Lcom/trusteer/taz/a/p;

.field private static final synthetic h:[Lcom/trusteer/taz/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v3}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->a:Lcom/trusteer/taz/a/p;

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "PERFORMANCE"

    invoke-direct {v0, v1, v4}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->b:Lcom/trusteer/taz/a/p;

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "CONNECTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->c:Lcom/trusteer/taz/a/p;

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "ENVIRONMENT"

    invoke-direct {v0, v1, v6}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->d:Lcom/trusteer/taz/a/p;

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "MOTION"

    invoke-direct {v0, v1, v7}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->e:Lcom/trusteer/taz/a/p;

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "TOUCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->f:Lcom/trusteer/taz/a/p;

    new-instance v0, Lcom/trusteer/taz/a/p;

    const-string v1, "STEPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/a/p;->g:Lcom/trusteer/taz/a/p;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/trusteer/taz/a/p;

    sget-object v1, Lcom/trusteer/taz/a/p;->a:Lcom/trusteer/taz/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/trusteer/taz/a/p;->b:Lcom/trusteer/taz/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/trusteer/taz/a/p;->c:Lcom/trusteer/taz/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/trusteer/taz/a/p;->d:Lcom/trusteer/taz/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/trusteer/taz/a/p;->e:Lcom/trusteer/taz/a/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/trusteer/taz/a/p;->f:Lcom/trusteer/taz/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/trusteer/taz/a/p;->g:Lcom/trusteer/taz/a/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/taz/a/p;->h:[Lcom/trusteer/taz/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trusteer/taz/a/p;
    .locals 1

    const-class v0, Lcom/trusteer/taz/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/p;

    return-object v0
.end method

.method public static values()[Lcom/trusteer/taz/a/p;
    .locals 1

    sget-object v0, Lcom/trusteer/taz/a/p;->h:[Lcom/trusteer/taz/a/p;

    invoke-virtual {v0}, [Lcom/trusteer/taz/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/taz/a/p;

    return-object v0
.end method
