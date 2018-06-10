.class public final enum Lann;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lann;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lann;

.field public static final enum b:Lann;

.field public static final enum c:Lann;

.field private static final synthetic d:[Lann;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lann;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lann;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lann;->a:Lann;

    .line 37
    new-instance v0, Lann;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lann;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lann;->b:Lann;

    .line 38
    new-instance v0, Lann;

    const-string v1, "Bevel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lann;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lann;->c:Lann;

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lann;

    sget-object v1, Lann;->a:Lann;

    aput-object v1, v0, v2

    sget-object v1, Lann;->b:Lann;

    aput-object v1, v0, v3

    sget-object v1, Lann;->c:Lann;

    aput-object v1, v0, v4

    sput-object v0, Lann;->d:[Lann;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lann;
    .locals 1

    .line 35
    const-class v0, Lann;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lann;

    return-object p0
.end method

.method public static values()[Lann;
    .locals 1

    .line 35
    sget-object v0, Lann;->d:[Lann;

    invoke-virtual {v0}, [Lann;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lann;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    .line 41
    sget-object v0, Lanl$1;->b:[I

    invoke-virtual {p0}, Lann;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
