.class public final enum Leos;
.super Ljava/lang/Enum;

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leos;",
        ">;",
        "Lewf;"
    }
.end annotation


# static fields
.field public static final enum a:Leos;

.field public static final enum b:Leos;

.field public static final enum c:Leos;

.field public static final enum d:Leos;

.field private static final e:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg<",
            "Leos;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Leos;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leos;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leos;->a:Leos;

    new-instance v0, Leos;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Leos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leos;->b:Leos;

    new-instance v0, Leos;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Leos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leos;->c:Leos;

    new-instance v0, Leos;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Leos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leos;->d:Leos;

    const/4 v0, 0x4

    new-array v0, v0, [Leos;

    sget-object v1, Leos;->a:Leos;

    aput-object v1, v0, v2

    sget-object v1, Leos;->b:Leos;

    aput-object v1, v0, v3

    sget-object v1, Leos;->c:Leos;

    aput-object v1, v0, v4

    sget-object v1, Leos;->d:Leos;

    aput-object v1, v0, v5

    sput-object v0, Leos;->g:[Leos;

    new-instance v0, Leot;

    invoke-direct {v0}, Leot;-><init>()V

    sput-object v0, Leos;->e:Lewg;

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

    iput p3, p0, Leos;->f:I

    return-void
.end method

.method public static a(I)Leos;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Leos;->c:Leos;

    return-object p0

    :pswitch_1
    sget-object p0, Leos;->b:Leos;

    return-object p0

    :pswitch_2
    sget-object p0, Leos;->a:Leos;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Leos;
    .locals 1

    sget-object v0, Leos;->g:[Leos;

    invoke-virtual {v0}, [Leos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leos;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Leos;->d:Leos;

    if-eq p0, v0, :cond_0

    iget v0, p0, Leos;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
