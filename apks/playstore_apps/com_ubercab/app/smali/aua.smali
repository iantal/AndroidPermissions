.class public final enum Laua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laua;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laua;

.field public static final enum b:Laua;

.field public static final enum c:Laua;

.field public static final enum d:Laua;

.field public static final enum e:Laua;

.field public static final enum f:Laua;

.field public static final enum g:Laua;

.field public static final enum h:Laua;

.field public static final enum i:Laua;

.field public static final enum j:Laua;

.field public static final enum k:Laua;

.field public static final enum l:Laua;

.field public static final enum m:Laua;

.field public static final enum n:Laua;

.field public static final enum o:Laua;

.field public static final enum p:Laua;

.field public static final enum q:Laua;

.field private static final synthetic r:[Laua;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Laua;

    const-string v1, "READ_DECODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->a:Laua;

    .line 24
    new-instance v0, Laua;

    const-string v1, "READ_FILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->b:Laua;

    .line 25
    new-instance v0, Laua;

    const-string v1, "READ_FILE_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->c:Laua;

    .line 26
    new-instance v0, Laua;

    const-string v1, "READ_INVALID_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->d:Laua;

    .line 28
    new-instance v0, Laua;

    const-string v1, "WRITE_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->e:Laua;

    .line 29
    new-instance v0, Laua;

    const-string v1, "WRITE_CREATE_TEMPFILE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->f:Laua;

    .line 30
    new-instance v0, Laua;

    const-string v1, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->g:Laua;

    .line 31
    new-instance v0, Laua;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->h:Laua;

    .line 32
    new-instance v0, Laua;

    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->i:Laua;

    .line 33
    new-instance v0, Laua;

    const-string v1, "WRITE_RENAME_FILE_OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->j:Laua;

    .line 34
    new-instance v0, Laua;

    const-string v1, "WRITE_CREATE_DIR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->k:Laua;

    .line 35
    new-instance v0, Laua;

    const-string v1, "WRITE_CALLBACK_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->l:Laua;

    .line 36
    new-instance v0, Laua;

    const-string v1, "WRITE_INVALID_ENTRY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->m:Laua;

    .line 38
    new-instance v0, Laua;

    const-string v1, "DELETE_FILE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->n:Laua;

    .line 40
    new-instance v0, Laua;

    const-string v1, "EVICTION"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->o:Laua;

    .line 41
    new-instance v0, Laua;

    const-string v1, "GENERIC_IO"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->p:Laua;

    .line 42
    new-instance v0, Laua;

    const-string v1, "OTHER"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Laua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laua;->q:Laua;

    const/16 v0, 0x11

    .line 22
    new-array v0, v0, [Laua;

    sget-object v1, Laua;->a:Laua;

    aput-object v1, v0, v2

    sget-object v1, Laua;->b:Laua;

    aput-object v1, v0, v3

    sget-object v1, Laua;->c:Laua;

    aput-object v1, v0, v4

    sget-object v1, Laua;->d:Laua;

    aput-object v1, v0, v5

    sget-object v1, Laua;->e:Laua;

    aput-object v1, v0, v6

    sget-object v1, Laua;->f:Laua;

    aput-object v1, v0, v7

    sget-object v1, Laua;->g:Laua;

    aput-object v1, v0, v8

    sget-object v1, Laua;->h:Laua;

    aput-object v1, v0, v9

    sget-object v1, Laua;->i:Laua;

    aput-object v1, v0, v10

    sget-object v1, Laua;->j:Laua;

    aput-object v1, v0, v11

    sget-object v1, Laua;->k:Laua;

    aput-object v1, v0, v12

    sget-object v1, Laua;->l:Laua;

    aput-object v1, v0, v13

    sget-object v1, Laua;->m:Laua;

    aput-object v1, v0, v14

    sget-object v1, Laua;->n:Laua;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Laua;->o:Laua;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Laua;->p:Laua;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Laua;->q:Laua;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Laua;->r:[Laua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laua;
    .locals 1

    .line 22
    const-class v0, Laua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laua;

    return-object p0
.end method

.method public static values()[Laua;
    .locals 1

    .line 22
    sget-object v0, Laua;->r:[Laua;

    invoke-virtual {v0}, [Laua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laua;

    return-object v0
.end method
