.class public final enum Lzhq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzhq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzhq;

.field public static final enum b:Lzhq;

.field public static final enum c:Lzhq;

.field public static final enum d:Lzhq;

.field public static final enum e:Lzhq;

.field public static final enum f:Lzhq;

.field public static final enum g:Lzhq;

.field public static final enum h:Lzhq;

.field public static final enum i:Lzhq;

.field public static final enum j:Lzhq;

.field public static final enum k:Lzhq;

.field private static final synthetic l:[Lzhq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 34
    new-instance v0, Lzhq;

    const-string v1, "ACCESSIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->a:Lzhq;

    .line 35
    new-instance v0, Lzhq;

    const-string v1, "COMMUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->b:Lzhq;

    .line 36
    new-instance v0, Lzhq;

    const-string v1, "DRIVER_VEHICLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->c:Lzhq;

    .line 37
    new-instance v0, Lzhq;

    const-string v1, "DRIVER_INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->d:Lzhq;

    .line 38
    new-instance v0, Lzhq;

    const-string v1, "NEW_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->e:Lzhq;

    .line 39
    new-instance v0, Lzhq;

    const-string v1, "REDISPATCH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->f:Lzhq;

    .line 40
    new-instance v0, Lzhq;

    const-string v1, "REGULATORY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->g:Lzhq;

    .line 41
    new-instance v0, Lzhq;

    const-string v1, "SELF_DRIVING_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->h:Lzhq;

    .line 42
    new-instance v0, Lzhq;

    const-string v1, "SELF_DRIVING_PRIMARY_ACTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->i:Lzhq;

    .line 43
    new-instance v0, Lzhq;

    const-string v1, "STORIES"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->j:Lzhq;

    .line 44
    new-instance v0, Lzhq;

    const-string v1, "TRIP_CONTACT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lzhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhq;->k:Lzhq;

    const/16 v0, 0xb

    .line 33
    new-array v0, v0, [Lzhq;

    sget-object v1, Lzhq;->a:Lzhq;

    aput-object v1, v0, v2

    sget-object v1, Lzhq;->b:Lzhq;

    aput-object v1, v0, v3

    sget-object v1, Lzhq;->c:Lzhq;

    aput-object v1, v0, v4

    sget-object v1, Lzhq;->d:Lzhq;

    aput-object v1, v0, v5

    sget-object v1, Lzhq;->e:Lzhq;

    aput-object v1, v0, v6

    sget-object v1, Lzhq;->f:Lzhq;

    aput-object v1, v0, v7

    sget-object v1, Lzhq;->g:Lzhq;

    aput-object v1, v0, v8

    sget-object v1, Lzhq;->h:Lzhq;

    aput-object v1, v0, v9

    sget-object v1, Lzhq;->i:Lzhq;

    aput-object v1, v0, v10

    sget-object v1, Lzhq;->j:Lzhq;

    aput-object v1, v0, v11

    sget-object v1, Lzhq;->k:Lzhq;

    aput-object v1, v0, v12

    sput-object v0, Lzhq;->l:[Lzhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzhq;
    .locals 1

    .line 33
    const-class v0, Lzhq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzhq;

    return-object p0
.end method

.method public static values()[Lzhq;
    .locals 1

    .line 33
    sget-object v0, Lzhq;->l:[Lzhq;

    invoke-virtual {v0}, [Lzhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzhq;

    return-object v0
.end method
