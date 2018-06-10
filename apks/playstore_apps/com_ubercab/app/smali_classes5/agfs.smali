.class public final enum Lagfs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagfs;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lagfs;

.field public static final enum b:Lagfs;

.field public static final enum c:Lagfs;

.field public static final enum d:Lagfs;

.field public static final enum e:Lagfs;

.field public static final enum f:Lagfs;

.field public static final enum g:Lagfs;

.field public static final enum h:Lagfs;

.field public static final enum i:Lagfs;

.field public static final enum j:Lagfs;

.field private static final synthetic k:[Lagfs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_PLUGIN_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->a:Lagfs;

    .line 8
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_CAROUSEL_PLUGIN_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->b:Lagfs;

    .line 9
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_SHORT_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->c:Lagfs;

    .line 10
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_VISA_REWARDS_LIST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->d:Lagfs;

    .line 11
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_BULLET_LIST_RIGHT_IMAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->e:Lagfs;

    .line 12
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_SIMPLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->f:Lagfs;

    .line 13
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_FEATURE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->g:Lagfs;

    .line 14
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_COVER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->h:Lagfs;

    .line 15
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_THUMBNAIL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->i:Lagfs;

    .line 16
    new-instance v0, Lagfs;

    const-string v1, "COMPOSITE_CARD_SHORT_LIST_V2"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lagfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfs;->j:Lagfs;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lagfs;

    sget-object v1, Lagfs;->a:Lagfs;

    aput-object v1, v0, v2

    sget-object v1, Lagfs;->b:Lagfs;

    aput-object v1, v0, v3

    sget-object v1, Lagfs;->c:Lagfs;

    aput-object v1, v0, v4

    sget-object v1, Lagfs;->d:Lagfs;

    aput-object v1, v0, v5

    sget-object v1, Lagfs;->e:Lagfs;

    aput-object v1, v0, v6

    sget-object v1, Lagfs;->f:Lagfs;

    aput-object v1, v0, v7

    sget-object v1, Lagfs;->g:Lagfs;

    aput-object v1, v0, v8

    sget-object v1, Lagfs;->h:Lagfs;

    aput-object v1, v0, v9

    sget-object v1, Lagfs;->i:Lagfs;

    aput-object v1, v0, v10

    sget-object v1, Lagfs;->j:Lagfs;

    aput-object v1, v0, v11

    sput-object v0, Lagfs;->k:[Lagfs;

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

.method public static valueOf(Ljava/lang/String;)Lagfs;
    .locals 1

    .line 6
    const-class v0, Lagfs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagfs;

    return-object p0
.end method

.method public static values()[Lagfs;
    .locals 1

    .line 6
    sget-object v0, Lagfs;->k:[Lagfs;

    invoke-virtual {v0}, [Lagfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagfs;

    return-object v0
.end method
