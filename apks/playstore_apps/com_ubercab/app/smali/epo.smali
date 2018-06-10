.class public final enum Lepo;
.super Ljava/lang/Enum;

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lepo;",
        ">;",
        "Lewf;"
    }
.end annotation


# static fields
.field public static final enum a:Lepo;

.field public static final enum b:Lepo;

.field public static final enum c:Lepo;

.field public static final enum d:Lepo;

.field public static final enum e:Lepo;

.field private static enum f:Lepo;

.field private static final g:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg<",
            "Lepo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lepo;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lepo;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lepo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepo;->a:Lepo;

    new-instance v0, Lepo;

    const-string v1, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lepo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepo;->b:Lepo;

    new-instance v0, Lepo;

    const-string v1, "SHA224"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lepo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepo;->f:Lepo;

    new-instance v0, Lepo;

    const-string v1, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lepo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepo;->c:Lepo;

    new-instance v0, Lepo;

    const-string v1, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lepo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepo;->d:Lepo;

    new-instance v0, Lepo;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lepo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepo;->e:Lepo;

    const/4 v0, 0x6

    new-array v0, v0, [Lepo;

    sget-object v1, Lepo;->a:Lepo;

    aput-object v1, v0, v2

    sget-object v1, Lepo;->b:Lepo;

    aput-object v1, v0, v3

    sget-object v1, Lepo;->f:Lepo;

    aput-object v1, v0, v4

    sget-object v1, Lepo;->c:Lepo;

    aput-object v1, v0, v5

    sget-object v1, Lepo;->d:Lepo;

    aput-object v1, v0, v6

    sget-object v1, Lepo;->e:Lepo;

    aput-object v1, v0, v7

    sput-object v0, Lepo;->i:[Lepo;

    new-instance v0, Lepp;

    invoke-direct {v0}, Lepp;-><init>()V

    sput-object v0, Lepo;->g:Lewg;

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

    iput p3, p0, Lepo;->h:I

    return-void
.end method

.method public static a(I)Lepo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lepo;->d:Lepo;

    return-object p0

    :pswitch_1
    sget-object p0, Lepo;->c:Lepo;

    return-object p0

    :pswitch_2
    sget-object p0, Lepo;->f:Lepo;

    return-object p0

    :pswitch_3
    sget-object p0, Lepo;->b:Lepo;

    return-object p0

    :pswitch_4
    sget-object p0, Lepo;->a:Lepo;

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

.method public static values()[Lepo;
    .locals 1

    sget-object v0, Lepo;->i:[Lepo;

    invoke-virtual {v0}, [Lepo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lepo;->e:Lepo;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lepo;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
