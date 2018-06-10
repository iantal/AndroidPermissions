.class public Lkkkkkk/ababbb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ababbb;->b04440444фф044404440444044404440444(Lkkkkkk/iliill;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ababbb$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b0440р0440р044004400440р0440:I = 0x2

.field public static bр04400440р044004400440р0440:I = 0x1

.field public static bрр0440р044004400440р0440:I = 0x15


# instance fields
.field public final synthetic b04400440рр044004400440р0440:Lkkkkkk/iliill;

.field public final synthetic bр0440рр044004400440р0440:Lkkkkkk/ababbb;


# direct methods
.method public constructor <init>(Lkkkkkk/ababbb;Lkkkkkk/iliill;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ababbb$2;->bр0440рр044004400440р0440:Lkkkkkk/ababbb;

    iput-object p2, p0, Lkkkkkk/ababbb$2;->b04400440рр044004400440р0440:Lkkkkkk/iliill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444фф04440444044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444фф0444ф04440444044404440444()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bффф0444ф04440444044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bф0444ф0444ф04440444044404440444()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    sget v1, Lkkkkkk/ababbb$2;->bр04400440р044004400440р0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ababbb$2;->b0440р0440р044004400440р0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/ababbb$2;->bр04400440р044004400440р0440:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ababbb$2;->bр0440рр044004400440р0440:Lkkkkkk/ababbb;

    invoke-static {v0}, Lkkkkkk/ababbb;->bфф04440444ф04440444044404440444(Lkkkkkk/ababbb;)Lkkkkkk/ddpddp;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ababbb$2;->b04400440рр044004400440р0440:Lkkkkkk/iliill;

    invoke-interface {v0, v1}, Lkkkkkk/ddpddp;->b0430043004300430а043004300430аа(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    sget v2, Lkkkkkk/ababbb$2;->bр04400440р044004400440р0440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ababbb$2;->b0440р0440р044004400440р0440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x41

    sput v1, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    invoke-static {}, Lkkkkkk/ababbb$2;->b0444фф0444ф04440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababbb$2;->bр04400440р044004400440р0440:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    invoke-static {}, Lkkkkkk/ababbb$2;->bффф0444ф04440444044404440444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ababbb$2;->b0440р0440р044004400440р0440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ababbb$2;->b044404440444фф04440444044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    invoke-static {}, Lkkkkkk/ababbb$2;->b0444фф0444ф04440444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/ababbb$2;->b0440р0440р044004400440р0440:I

    sget v0, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    sget v1, Lkkkkkk/ababbb$2;->bр04400440р044004400440р0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ababbb$2;->b0440р0440р044004400440р0440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ababbb$2;->b044404440444фф04440444044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ababbb$2;->bрр0440р044004400440р0440:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ababbb$2;->bр04400440р044004400440р0440:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ababbb$2;->bф0444ф0444ф04440444044404440444()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
