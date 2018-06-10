.class public final enum Lanm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanm;

.field public static final enum b:Lanm;

.field public static final enum c:Lanm;

.field private static final synthetic d:[Lanm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lanm;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanm;->a:Lanm;

    .line 19
    new-instance v0, Lanm;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanm;->b:Lanm;

    .line 20
    new-instance v0, Lanm;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanm;->c:Lanm;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lanm;

    sget-object v1, Lanm;->a:Lanm;

    aput-object v1, v0, v2

    sget-object v1, Lanm;->b:Lanm;

    aput-object v1, v0, v3

    sget-object v1, Lanm;->c:Lanm;

    aput-object v1, v0, v4

    sput-object v0, Lanm;->d:[Lanm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanm;
    .locals 1

    .line 17
    const-class v0, Lanm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanm;

    return-object p0
.end method

.method public static values()[Lanm;
    .locals 1

    .line 17
    sget-object v0, Lanm;->d:[Lanm;

    invoke-virtual {v0}, [Lanm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanm;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 23
    sget-object v0, Lanl$1;->a:[I

    invoke-virtual {p0}, Lanm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
