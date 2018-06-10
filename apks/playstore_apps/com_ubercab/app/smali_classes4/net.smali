.class public final enum Lnet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet;

.field public static final enum b:Lnet;

.field public static final enum c:Lnet;

.field public static final enum d:Lnet;

.field public static final enum e:Lnet;

.field public static final enum f:Lnet;

.field public static final enum g:Lnet;

.field public static final enum h:Lnet;

.field public static final enum i:Lnet;

.field public static final enum j:Lnet;

.field public static final enum k:Lnet;

.field private static final synthetic l:[Lnet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v0, Lnet;

    const-string v1, "SHOW_RECEIPT_UPSELL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->a:Lnet;

    .line 17
    new-instance v0, Lnet;

    const-string v1, "SHOW_EMAIL_EDITOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->b:Lnet;

    .line 18
    new-instance v0, Lnet;

    const-string v1, "INCREMENT_ATTEMPTS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->c:Lnet;

    .line 19
    new-instance v0, Lnet;

    const-string v1, "INCREMENT_IMPRESSIONS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->d:Lnet;

    .line 20
    new-instance v0, Lnet;

    const-string v1, "SEND_RECEIPT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->e:Lnet;

    .line 21
    new-instance v0, Lnet;

    const-string v1, "SEND_RECEIPT_SUCCESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->f:Lnet;

    .line 22
    new-instance v0, Lnet;

    const-string v1, "SEND_RECEIPT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->g:Lnet;

    .line 23
    new-instance v0, Lnet;

    const-string v1, "END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->h:Lnet;

    .line 24
    new-instance v0, Lnet;

    const-string v1, "TRIP_UUID_EMPTY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->i:Lnet;

    .line 25
    new-instance v0, Lnet;

    const-string v1, "RIDER_EMAIL_ERROR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->j:Lnet;

    .line 26
    new-instance v0, Lnet;

    const-string v1, "START"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lnet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet;->k:Lnet;

    const/16 v0, 0xb

    .line 14
    new-array v0, v0, [Lnet;

    sget-object v1, Lnet;->a:Lnet;

    aput-object v1, v0, v2

    sget-object v1, Lnet;->b:Lnet;

    aput-object v1, v0, v3

    sget-object v1, Lnet;->c:Lnet;

    aput-object v1, v0, v4

    sget-object v1, Lnet;->d:Lnet;

    aput-object v1, v0, v5

    sget-object v1, Lnet;->e:Lnet;

    aput-object v1, v0, v6

    sget-object v1, Lnet;->f:Lnet;

    aput-object v1, v0, v7

    sget-object v1, Lnet;->g:Lnet;

    aput-object v1, v0, v8

    sget-object v1, Lnet;->h:Lnet;

    aput-object v1, v0, v9

    sget-object v1, Lnet;->i:Lnet;

    aput-object v1, v0, v10

    sget-object v1, Lnet;->j:Lnet;

    aput-object v1, v0, v11

    sget-object v1, Lnet;->k:Lnet;

    aput-object v1, v0, v12

    sput-object v0, Lnet;->l:[Lnet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet;
    .locals 1

    .line 14
    const-class v0, Lnet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet;

    return-object p0
.end method

.method public static values()[Lnet;
    .locals 1

    .line 14
    sget-object v0, Lnet;->l:[Lnet;

    invoke-virtual {v0}, [Lnet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet;

    return-object v0
.end method
