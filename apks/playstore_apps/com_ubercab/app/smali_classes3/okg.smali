.class public final enum Lokg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokg;

.field public static final enum b:Lokg;

.field public static final enum c:Lokg;

.field public static final enum d:Lokg;

.field public static final enum e:Lokg;

.field public static final enum f:Lokg;

.field public static final enum g:Lokg;

.field public static final enum h:Lokg;

.field public static final enum i:Lokg;

.field private static final synthetic j:[Lokg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 443
    new-instance v0, Lokg;

    const-string v1, "NOT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->a:Lokg;

    .line 444
    new-instance v0, Lokg;

    const-string v1, "IO_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->b:Lokg;

    .line 445
    new-instance v0, Lokg;

    const-string v1, "IO_EXCEPTION_EXCEED_RETRY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->c:Lokg;

    .line 446
    new-instance v0, Lokg;

    const-string v1, "IO_EXCEPTION_REQUEST_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->d:Lokg;

    .line 447
    new-instance v0, Lokg;

    const-string v1, "CRONET_CLIENT_CREATE_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->e:Lokg;

    .line 448
    new-instance v0, Lokg;

    const-string v1, "NETLOG_FILE_NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->f:Lokg;

    .line 449
    new-instance v0, Lokg;

    const-string v1, "NETLOG_UNSUPPORTED_ENCODING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->g:Lokg;

    .line 450
    new-instance v0, Lokg;

    const-string v1, "NETLOG_IO_EXCEPTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->h:Lokg;

    .line 451
    new-instance v0, Lokg;

    const-string v1, "CRONET_OPTIONS_PARSE_ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lokg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokg;->i:Lokg;

    const/16 v0, 0x9

    .line 442
    new-array v0, v0, [Lokg;

    sget-object v1, Lokg;->a:Lokg;

    aput-object v1, v0, v2

    sget-object v1, Lokg;->b:Lokg;

    aput-object v1, v0, v3

    sget-object v1, Lokg;->c:Lokg;

    aput-object v1, v0, v4

    sget-object v1, Lokg;->d:Lokg;

    aput-object v1, v0, v5

    sget-object v1, Lokg;->e:Lokg;

    aput-object v1, v0, v6

    sget-object v1, Lokg;->f:Lokg;

    aput-object v1, v0, v7

    sget-object v1, Lokg;->g:Lokg;

    aput-object v1, v0, v8

    sget-object v1, Lokg;->h:Lokg;

    aput-object v1, v0, v9

    sget-object v1, Lokg;->i:Lokg;

    aput-object v1, v0, v10

    sput-object v0, Lokg;->j:[Lokg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokg;
    .locals 1

    .line 442
    const-class v0, Lokg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokg;

    return-object p0
.end method

.method public static values()[Lokg;
    .locals 1

    .line 442
    sget-object v0, Lokg;->j:[Lokg;

    invoke-virtual {v0}, [Lokg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokg;

    return-object v0
.end method
