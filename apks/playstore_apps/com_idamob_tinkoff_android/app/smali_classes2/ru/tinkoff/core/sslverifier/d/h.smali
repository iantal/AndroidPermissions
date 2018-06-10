.class public final enum Lru/tinkoff/core/sslverifier/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/sslverifier/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/core/sslverifier/d/h;

.field public static final enum b:Lru/tinkoff/core/sslverifier/d/h;

.field public static final enum c:Lru/tinkoff/core/sslverifier/d/h;

.field public static final enum d:Lru/tinkoff/core/sslverifier/d/h;

.field public static final e:Lru/tinkoff/core/sslverifier/d/h$a;

.field private static final synthetic f:[Lru/tinkoff/core/sslverifier/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/core/sslverifier/d/h;

    new-instance v1, Lru/tinkoff/core/sslverifier/d/h;

    const-string v2, "SUCCESS"

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/sslverifier/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/tinkoff/core/sslverifier/d/h;->a:Lru/tinkoff/core/sslverifier/d/h;

    aput-object v1, v0, v3

    new-instance v1, Lru/tinkoff/core/sslverifier/d/h;

    const-string v2, "SERVER_UNAVAILABLE"

    invoke-direct {v1, v2, v4}, Lru/tinkoff/core/sslverifier/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/tinkoff/core/sslverifier/d/h;->b:Lru/tinkoff/core/sslverifier/d/h;

    aput-object v1, v0, v4

    new-instance v1, Lru/tinkoff/core/sslverifier/d/h;

    const-string v2, "CERTIFICATE_PINNING_FAILURE"

    invoke-direct {v1, v2, v5}, Lru/tinkoff/core/sslverifier/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/tinkoff/core/sslverifier/d/h;->c:Lru/tinkoff/core/sslverifier/d/h;

    aput-object v1, v0, v5

    new-instance v1, Lru/tinkoff/core/sslverifier/d/h;

    const-string v2, "OTHER_ERROR"

    invoke-direct {v1, v2, v6}, Lru/tinkoff/core/sslverifier/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/tinkoff/core/sslverifier/d/h;->d:Lru/tinkoff/core/sslverifier/d/h;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/core/sslverifier/d/h;->f:[Lru/tinkoff/core/sslverifier/d/h;

    new-instance v0, Lru/tinkoff/core/sslverifier/d/h$a;

    invoke-direct {v0, v3}, Lru/tinkoff/core/sslverifier/d/h$a;-><init>(B)V

    sput-object v0, Lru/tinkoff/core/sslverifier/d/h;->e:Lru/tinkoff/core/sslverifier/d/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/core/sslverifier/d/h;
    .locals 1

    const-class v0, Lru/tinkoff/core/sslverifier/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/d/h;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/core/sslverifier/d/h;
    .locals 1

    sget-object v0, Lru/tinkoff/core/sslverifier/d/h;->f:[Lru/tinkoff/core/sslverifier/d/h;

    invoke-virtual {v0}, [Lru/tinkoff/core/sslverifier/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/sslverifier/d/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lru/tinkoff/core/sslverifier/d/i;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/d/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "cpue"

    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "cpswc"

    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "cpll"

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
