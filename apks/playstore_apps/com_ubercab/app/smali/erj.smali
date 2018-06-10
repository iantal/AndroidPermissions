.class public final enum Lerj;
.super Ljava/lang/Enum;

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lerj;",
        ">;",
        "Lewf;"
    }
.end annotation


# static fields
.field public static final enum a:Lerj;

.field public static final enum b:Lerj;

.field public static final enum c:Lerj;

.field public static final enum d:Lerj;

.field public static final enum e:Lerj;

.field public static final enum f:Lerj;

.field private static final g:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg<",
            "Lerj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lerj;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lerj;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lerj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerj;->a:Lerj;

    new-instance v0, Lerj;

    const-string v1, "TINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lerj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerj;->b:Lerj;

    new-instance v0, Lerj;

    const-string v1, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lerj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerj;->c:Lerj;

    new-instance v0, Lerj;

    const-string v1, "RAW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lerj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerj;->d:Lerj;

    new-instance v0, Lerj;

    const-string v1, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lerj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerj;->e:Lerj;

    new-instance v0, Lerj;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lerj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerj;->f:Lerj;

    const/4 v0, 0x6

    new-array v0, v0, [Lerj;

    sget-object v1, Lerj;->a:Lerj;

    aput-object v1, v0, v2

    sget-object v1, Lerj;->b:Lerj;

    aput-object v1, v0, v3

    sget-object v1, Lerj;->c:Lerj;

    aput-object v1, v0, v4

    sget-object v1, Lerj;->d:Lerj;

    aput-object v1, v0, v5

    sget-object v1, Lerj;->e:Lerj;

    aput-object v1, v0, v6

    sget-object v1, Lerj;->f:Lerj;

    aput-object v1, v0, v7

    sput-object v0, Lerj;->i:[Lerj;

    new-instance v0, Lerk;

    invoke-direct {v0}, Lerk;-><init>()V

    sput-object v0, Lerj;->g:Lewg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lerj;->h:I

    return-void
.end method

.method public static a(I)Lerj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lerj;->e:Lerj;

    return-object p0

    :pswitch_1
    sget-object p0, Lerj;->d:Lerj;

    return-object p0

    :pswitch_2
    sget-object p0, Lerj;->c:Lerj;

    return-object p0

    :pswitch_3
    sget-object p0, Lerj;->b:Lerj;

    return-object p0

    :pswitch_4
    sget-object p0, Lerj;->a:Lerj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lerj;
    .locals 1

    sget-object v0, Lerj;->i:[Lerj;

    invoke-virtual {v0}, [Lerj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lerj;->f:Lerj;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lerj;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
