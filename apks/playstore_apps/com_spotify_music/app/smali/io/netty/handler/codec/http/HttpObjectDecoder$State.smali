.class final enum Lio/netty/handler/codec/http/HttpObjectDecoder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/HttpObjectDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum b:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum c:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum d:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum e:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum f:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum g:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum h:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum i:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum j:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum k:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private static final synthetic l:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 127
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "SKIP_CONTROL_CHARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->a:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 128
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_INITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->b:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 129
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_HEADER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->c:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 130
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_VARIABLE_LENGTH_CONTENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->d:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 131
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_FIXED_LENGTH_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->e:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 132
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_CHUNK_SIZE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->f:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 133
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_CHUNKED_CONTENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->g:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 134
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_CHUNK_DELIMITER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->h:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 135
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "READ_CHUNK_FOOTER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->i:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 136
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "BAD_MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->j:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 137
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "UPGRADED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->k:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const/16 v0, 0xb

    .line 126
    new-array v0, v0, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->a:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->b:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->c:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->d:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->e:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->f:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->g:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v8

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->h:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v9

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->i:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v10

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->j:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v11

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->k:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    aput-object v1, v0, v12

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->l:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 1

    .line 126
    const-class v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 1

    .line 126
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->l:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object v0
.end method
