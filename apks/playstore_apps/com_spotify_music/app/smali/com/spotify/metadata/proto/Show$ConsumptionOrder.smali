.class public final enum Lcom/spotify/metadata/proto/Show$ConsumptionOrder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/metadata/proto/Show$ConsumptionOrder;",
        ">;",
        "Lxsh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Show$ConsumptionOrder;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

.field private static enum d:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

.field private static final synthetic e:[Lcom/spotify/metadata/proto/Show$ConsumptionOrder;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 503
    new-instance v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    const-string v1, "SEQUENTIAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->a:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 505
    new-instance v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    const-string v1, "EPISODIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->c:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 507
    new-instance v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    const-string v1, "RECENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->d:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 499
    new-array v0, v5, [Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    sget-object v1, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->a:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->c:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->d:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->e:[Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 509
    const-class v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lxsg;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput p3, p0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Show$ConsumptionOrder;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 524
    :pswitch_0
    sget-object p0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->d:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    return-object p0

    .line 523
    :pswitch_1
    sget-object p0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->c:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    return-object p0

    .line 522
    :pswitch_2
    sget-object p0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->a:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$ConsumptionOrder;
    .locals 1

    .line 499
    const-class v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    return-object p0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Show$ConsumptionOrder;
    .locals 1

    .line 499
    sget-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->e:[Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->value:I

    return v0
.end method
