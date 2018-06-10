.class public final enum Lorq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorq;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lorq;

.field public static final enum b:Lorq;

.field public static final enum c:Lorq;

.field public static final enum d:Lorq;

.field public static final enum e:Lorq;

.field public static final enum f:Lorq;

.field public static final enum g:Lorq;

.field public static final enum h:Lorq;

.field private static final synthetic i:[Lorq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_CLEAR_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->a:Lorq;

    .line 8
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_PUT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->b:Lorq;

    .line 9
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_PUT_INSERT_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->c:Lorq;

    .line 10
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_PUT_UPDATE_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->d:Lorq;

    .line 11
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_SEARCH_BY_STATE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->e:Lorq;

    .line 12
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_UPDATE_STATE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->f:Lorq;

    .line 13
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_UPDATE_STATE_FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->g:Lorq;

    .line 14
    new-instance v0, Lorq;

    const-string v1, "PLACE_CACHE_TABLE_ACCESSOR_UPDATESTATE_ROW_NULL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->h:Lorq;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lorq;

    sget-object v1, Lorq;->a:Lorq;

    aput-object v1, v0, v2

    sget-object v1, Lorq;->b:Lorq;

    aput-object v1, v0, v3

    sget-object v1, Lorq;->c:Lorq;

    aput-object v1, v0, v4

    sget-object v1, Lorq;->d:Lorq;

    aput-object v1, v0, v5

    sget-object v1, Lorq;->e:Lorq;

    aput-object v1, v0, v6

    sget-object v1, Lorq;->f:Lorq;

    aput-object v1, v0, v7

    sget-object v1, Lorq;->g:Lorq;

    aput-object v1, v0, v8

    sget-object v1, Lorq;->h:Lorq;

    aput-object v1, v0, v9

    sput-object v0, Lorq;->i:[Lorq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorq;
    .locals 1

    .line 6
    const-class v0, Lorq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorq;

    return-object p0
.end method

.method public static values()[Lorq;
    .locals 1

    .line 6
    sget-object v0, Lorq;->i:[Lorq;

    invoke-virtual {v0}, [Lorq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorq;

    return-object v0
.end method
