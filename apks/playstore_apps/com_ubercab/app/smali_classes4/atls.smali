.class public final enum Latls;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latls;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latls;

.field public static final enum b:Latls;

.field public static final enum c:Latls;

.field public static final enum d:Latls;

.field public static final enum e:Latls;

.field public static final enum f:Latls;

.field public static final enum g:Latls;

.field public static final enum h:Latls;

.field public static final enum i:Latls;

.field public static final enum j:Latls;

.field public static final enum k:Latls;

.field private static final synthetic l:[Latls;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 52
    new-instance v0, Latls;

    const-string v1, "ENTER_CONTENT_ANIMATION_DELAY_MILLIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->a:Latls;

    .line 53
    new-instance v0, Latls;

    const-string v1, "ENTER_CONTENT_ANIMATION_DURATION_MILLIS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->b:Latls;

    .line 54
    new-instance v0, Latls;

    const-string v1, "ENTER_VIEW_ANIMATION_DELAY_MILLIS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->c:Latls;

    .line 55
    new-instance v0, Latls;

    const-string v1, "ENTER_VIEW_ANIMATION_DURATION_MILLIS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->d:Latls;

    .line 56
    new-instance v0, Latls;

    const-string v1, "EXIT_CONTENT_ANIMATION_DELAY_MILLIS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->e:Latls;

    .line 57
    new-instance v0, Latls;

    const-string v1, "EXIT_CONTENT_ANIMATION_DURATION_MILLIS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->f:Latls;

    .line 58
    new-instance v0, Latls;

    const-string v1, "EXIT_VIEW_ANIMATION_DELAY_MILLIS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->g:Latls;

    .line 59
    new-instance v0, Latls;

    const-string v1, "EXIT_VIEW_ANIMATION_DURATION_MILLIS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->h:Latls;

    .line 60
    new-instance v0, Latls;

    const-string v1, "MIN_TIME_TO_SHOW_IN_MILLIS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->i:Latls;

    .line 61
    new-instance v0, Latls;

    const-string v1, "SHOW_CELEBRATION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->j:Latls;

    .line 62
    new-instance v0, Latls;

    const-string v1, "USE_RAMEN_SOURCE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Latls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latls;->k:Latls;

    const/16 v0, 0xb

    .line 51
    new-array v0, v0, [Latls;

    sget-object v1, Latls;->a:Latls;

    aput-object v1, v0, v2

    sget-object v1, Latls;->b:Latls;

    aput-object v1, v0, v3

    sget-object v1, Latls;->c:Latls;

    aput-object v1, v0, v4

    sget-object v1, Latls;->d:Latls;

    aput-object v1, v0, v5

    sget-object v1, Latls;->e:Latls;

    aput-object v1, v0, v6

    sget-object v1, Latls;->f:Latls;

    aput-object v1, v0, v7

    sget-object v1, Latls;->g:Latls;

    aput-object v1, v0, v8

    sget-object v1, Latls;->h:Latls;

    aput-object v1, v0, v9

    sget-object v1, Latls;->i:Latls;

    aput-object v1, v0, v10

    sget-object v1, Latls;->j:Latls;

    aput-object v1, v0, v11

    sget-object v1, Latls;->k:Latls;

    aput-object v1, v0, v12

    sput-object v0, Latls;->l:[Latls;

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

.method public static valueOf(Ljava/lang/String;)Latls;
    .locals 1

    .line 51
    const-class v0, Latls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latls;

    return-object p0
.end method

.method public static values()[Latls;
    .locals 1

    .line 51
    sget-object v0, Latls;->l:[Latls;

    invoke-virtual {v0}, [Latls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latls;

    return-object v0
.end method
