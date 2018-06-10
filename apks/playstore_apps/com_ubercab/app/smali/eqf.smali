.class public final enum Leqf;
.super Ljava/lang/Enum;

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqf;",
        ">;",
        "Lewf;"
    }
.end annotation


# static fields
.field public static final enum a:Leqf;

.field public static final enum b:Leqf;

.field public static final enum c:Leqf;

.field private static enum d:Leqf;

.field private static enum e:Leqf;

.field private static final f:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg<",
            "Leqf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Leqf;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leqf;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqf;->a:Leqf;

    new-instance v0, Leqf;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Leqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqf;->b:Leqf;

    new-instance v0, Leqf;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Leqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqf;->d:Leqf;

    new-instance v0, Leqf;

    const-string v1, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Leqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqf;->e:Leqf;

    new-instance v0, Leqf;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Leqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqf;->c:Leqf;

    const/4 v0, 0x5

    new-array v0, v0, [Leqf;

    sget-object v1, Leqf;->a:Leqf;

    aput-object v1, v0, v2

    sget-object v1, Leqf;->b:Leqf;

    aput-object v1, v0, v3

    sget-object v1, Leqf;->d:Leqf;

    aput-object v1, v0, v4

    sget-object v1, Leqf;->e:Leqf;

    aput-object v1, v0, v5

    sget-object v1, Leqf;->c:Leqf;

    aput-object v1, v0, v6

    sput-object v0, Leqf;->h:[Leqf;

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sput-object v0, Leqf;->f:Lewg;

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

    iput p3, p0, Leqf;->g:I

    return-void
.end method

.method public static a(I)Leqf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Leqf;->e:Leqf;

    return-object p0

    :pswitch_1
    sget-object p0, Leqf;->d:Leqf;

    return-object p0

    :pswitch_2
    sget-object p0, Leqf;->b:Leqf;

    return-object p0

    :pswitch_3
    sget-object p0, Leqf;->a:Leqf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Leqf;
    .locals 1

    sget-object v0, Leqf;->h:[Leqf;

    invoke-virtual {v0}, [Leqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Leqf;->c:Leqf;

    if-eq p0, v0, :cond_0

    iget v0, p0, Leqf;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
