.class public Lkkkkkk/abbaab$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/abbaab;->bфф044404440444фф044404440444()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "abbaab$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/aabbab;",
        "Lkkkkkk/abbbab;",
        ">;"
    }
.end annotation


# static fields
.field public static b044004400440ррррр0440:I = 0x2

.field public static b0440р0440ррррр0440:I = 0x0

.field public static bр04400440ррррр0440:I = 0x1

.field public static bрр0440ррррр0440:I = 0x44


# instance fields
.field public final synthetic b04400440рррррр0440:Lkkkkkk/abbaab;


# direct methods
.method public constructor <init>(Lkkkkkk/abbaab;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/abbaab$1;->b04400440рррррр0440:Lkkkkkk/abbaab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bфф0444ф0444фф044404440444()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    sget v1, Lkkkkkk/abbaab$1;->bр04400440ррррр0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbaab$1;->b044004400440ррррр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    sget v1, Lkkkkkk/abbaab$1;->bр04400440ррррр0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbaab$1;->b044004400440ррррр0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/abbaab$1;->bфф0444ф0444фф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/aabbab;

    invoke-virtual {p0, p1}, Lkkkkkk/abbaab$1;->b04440444фф0444фф044404440444(Lkkkkkk/aabbab;)Lkkkkkk/abbbab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04440444фф0444фф044404440444(Lkkkkkk/aabbab;)Lkkkkkk/abbbab;
    .locals 5
    .param p1    # Lkkkkkk/aabbab;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/abbaab$1;->b04400440рррррр0440:Lkkkkkk/abbaab;

    invoke-virtual {v0, p1}, Lkkkkkk/abbaab;->b0444ф044404440444фф044404440444(Lkkkkkk/aabbab;)Lkkkkkk/aabbab;

    move-result-object v0

    sget v1, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    sget v2, Lkkkkkk/abbaab$1;->bр04400440ррррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab$1;->b044004400440ррррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/abbaab$1;->bфф0444ф0444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    invoke-static {}, Lkkkkkk/abbaab$1;->bфф0444ф0444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/abbbab;->bффф044404440444ф044404440444(Lkkkkkk/aabbab;)Lkkkkkk/abbbab;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    sget v2, Lkkkkkk/abbaab$1;->bр04400440ррррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab$1;->b044004400440ррррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/abbaab$1;->bфф0444ф0444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbaab$1;->bрр0440ррррр0440:I

    invoke-static {}, Lkkkkkk/abbaab$1;->bфф0444ф0444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbaab$1;->b0440р0440ррррр0440:I

    :cond_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
