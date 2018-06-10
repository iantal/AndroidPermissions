.class final enum Lcgm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgm;

.field public static final enum b:Lcgm;

.field public static final enum c:Lcgm;

.field private static final synthetic d:[Lcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcgm;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgm;->a:Lcgm;

    .line 59
    new-instance v0, Lcgm;

    const-string v1, "DASHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgm;->b:Lcgm;

    .line 60
    new-instance v0, Lcgm;

    const-string v1, "DOTTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgm;->c:Lcgm;

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Lcgm;

    sget-object v1, Lcgm;->a:Lcgm;

    aput-object v1, v0, v2

    sget-object v1, Lcgm;->b:Lcgm;

    aput-object v1, v0, v3

    sget-object v1, Lcgm;->c:Lcgm;

    aput-object v1, v0, v4

    sput-object v0, Lcgm;->d:[Lcgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgm;
    .locals 1

    .line 57
    const-class v0, Lcgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgm;

    return-object p0
.end method

.method public static values()[Lcgm;
    .locals 1

    .line 57
    sget-object v0, Lcgm;->d:[Lcgm;

    invoke-virtual {v0}, [Lcgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgm;

    return-object v0
.end method


# virtual methods
.method public a(F)Landroid/graphics/PathEffect;
    .locals 8

    .line 63
    sget-object v0, Lcgk$1;->a:[I

    invoke-virtual {p0}, Lcgm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v7

    .line 72
    :pswitch_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v6, v6, [F

    aput p1, v6, v5

    aput p1, v6, v4

    aput p1, v6, v3

    aput p1, v6, v2

    invoke-direct {v0, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v6, v6, [F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float p1, p1, v7

    aput p1, v6, v5

    aput p1, v6, v4

    aput p1, v6, v3

    aput p1, v6, v2

    invoke-direct {v0, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :pswitch_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
