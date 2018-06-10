.class public final enum Laxpx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxpx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxpx;

.field public static final enum b:Laxpx;

.field public static final enum c:Laxpx;

.field public static final enum d:Laxpx;

.field public static final enum e:Laxpx;

.field public static final enum f:Laxpx;

.field public static final enum g:Laxpx;

.field public static final enum h:Laxpx;

.field public static final enum i:Laxpx;

.field public static final enum j:Laxpx;

.field public static final enum k:Laxpx;

.field private static final synthetic l:[Laxpx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 53
    new-instance v0, Laxpx;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->a:Laxpx;

    .line 58
    new-instance v0, Laxpx;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->b:Laxpx;

    .line 60
    new-instance v0, Laxpx;

    const-string v1, "WAITING_FOR_READ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->c:Laxpx;

    .line 62
    new-instance v0, Laxpx;

    const-string v1, "READING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->d:Laxpx;

    .line 64
    new-instance v0, Laxpx;

    const-string v1, "READING_DONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->e:Laxpx;

    .line 66
    new-instance v0, Laxpx;

    const-string v1, "CANCELED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->f:Laxpx;

    .line 68
    new-instance v0, Laxpx;

    const-string v1, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->g:Laxpx;

    .line 70
    new-instance v0, Laxpx;

    const-string v1, "SUCCESS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->h:Laxpx;

    .line 73
    new-instance v0, Laxpx;

    const-string v1, "WAITING_FOR_FLUSH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->i:Laxpx;

    .line 75
    new-instance v0, Laxpx;

    const-string v1, "WRITING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->j:Laxpx;

    .line 77
    new-instance v0, Laxpx;

    const-string v1, "WRITING_DONE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Laxpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxpx;->k:Laxpx;

    const/16 v0, 0xb

    .line 51
    new-array v0, v0, [Laxpx;

    sget-object v1, Laxpx;->a:Laxpx;

    aput-object v1, v0, v2

    sget-object v1, Laxpx;->b:Laxpx;

    aput-object v1, v0, v3

    sget-object v1, Laxpx;->c:Laxpx;

    aput-object v1, v0, v4

    sget-object v1, Laxpx;->d:Laxpx;

    aput-object v1, v0, v5

    sget-object v1, Laxpx;->e:Laxpx;

    aput-object v1, v0, v6

    sget-object v1, Laxpx;->f:Laxpx;

    aput-object v1, v0, v7

    sget-object v1, Laxpx;->g:Laxpx;

    aput-object v1, v0, v8

    sget-object v1, Laxpx;->h:Laxpx;

    aput-object v1, v0, v9

    sget-object v1, Laxpx;->i:Laxpx;

    aput-object v1, v0, v10

    sget-object v1, Laxpx;->j:Laxpx;

    aput-object v1, v0, v11

    sget-object v1, Laxpx;->k:Laxpx;

    aput-object v1, v0, v12

    sput-object v0, Laxpx;->l:[Laxpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxpx;
    .locals 1

    .line 51
    const-class v0, Laxpx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxpx;

    return-object p0
.end method

.method public static values()[Laxpx;
    .locals 1

    .line 51
    sget-object v0, Laxpx;->l:[Laxpx;

    invoke-virtual {v0}, [Laxpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxpx;

    return-object v0
.end method
