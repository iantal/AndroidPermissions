.class public final enum Leqb;
.super Ljava/lang/Enum;

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqb;",
        ">;",
        "Lewf;"
    }
.end annotation


# static fields
.field public static final enum a:Leqb;

.field public static final enum b:Leqb;

.field public static final enum c:Leqb;

.field public static final enum d:Leqb;

.field public static final enum e:Leqb;

.field public static final enum f:Leqb;

.field private static final g:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg<",
            "Leqb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Leqb;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leqb;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqb;->a:Leqb;

    new-instance v0, Leqb;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Leqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqb;->b:Leqb;

    new-instance v0, Leqb;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Leqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqb;->c:Leqb;

    new-instance v0, Leqb;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Leqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqb;->d:Leqb;

    new-instance v0, Leqb;

    const-string v1, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Leqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqb;->e:Leqb;

    new-instance v0, Leqb;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Leqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqb;->f:Leqb;

    const/4 v0, 0x6

    new-array v0, v0, [Leqb;

    sget-object v1, Leqb;->a:Leqb;

    aput-object v1, v0, v2

    sget-object v1, Leqb;->b:Leqb;

    aput-object v1, v0, v3

    sget-object v1, Leqb;->c:Leqb;

    aput-object v1, v0, v4

    sget-object v1, Leqb;->d:Leqb;

    aput-object v1, v0, v5

    sget-object v1, Leqb;->e:Leqb;

    aput-object v1, v0, v6

    sget-object v1, Leqb;->f:Leqb;

    aput-object v1, v0, v7

    sput-object v0, Leqb;->i:[Leqb;

    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    sput-object v0, Leqb;->g:Lewg;

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

    iput p3, p0, Leqb;->h:I

    return-void
.end method

.method public static a(I)Leqb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Leqb;->e:Leqb;

    return-object p0

    :pswitch_1
    sget-object p0, Leqb;->d:Leqb;

    return-object p0

    :pswitch_2
    sget-object p0, Leqb;->c:Leqb;

    return-object p0

    :pswitch_3
    sget-object p0, Leqb;->b:Leqb;

    return-object p0

    :pswitch_4
    sget-object p0, Leqb;->a:Leqb;

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

.method public static values()[Leqb;
    .locals 1

    sget-object v0, Leqb;->i:[Leqb;

    invoke-virtual {v0}, [Leqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Leqb;->f:Leqb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Leqb;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
