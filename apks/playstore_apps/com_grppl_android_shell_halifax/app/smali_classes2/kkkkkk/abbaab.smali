.class public Lkkkkkk/abbaab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/abbaab$aaabab;
    }
.end annotation


# static fields
.field public static b04400440044004400440044004400440р:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b0440р044004400440044004400440р:Ljava/lang/String; = "WIWCJL"

.field public static b0440ррррррр0440:I = 0x2

.field public static bр0440рррррр0440:I = 0x3c

.field public static bрррррррр0440:I = 0x1


# instance fields
.field private final bр0440044004400440044004400440р:Lkkkkkk/aaaahh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/abbaab;->b0440р044004400440044004400440р:Ljava/lang/String;

    sget v1, Lkkkkkk/abbaab;->bр0440рррррр0440:I

    sget v2, Lkkkkkk/abbaab;->bрррррррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab;->bр0440рррррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab;->b0440ррррррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbaab;->b04400440044004400440044004400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/abbaab;->bр0440рррррр0440:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/abbaab;->b04400440044004400440044004400440р:I

    :cond_0
    const/16 v1, 0xb4

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/abbaab;->b0440р044004400440044004400440р:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/abbaab;->bр0440044004400440044004400440р:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b04440444ф04440444фф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ф04440444фф044404440444()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public b0444ф044404440444фф044404440444(Lkkkkkk/aabbab;)Lkkkkkk/aabbab;
    .locals 4

    new-instance v1, Lkkkkkk/abbaab$aaabab;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkkkkkk/abbaab$aaabab;-><init>(Lkkkkkk/abbaab$1;)V

    invoke-virtual {p1}, Lkkkkkk/aabbab;->bф044404440444ф0444ф044404440444()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lkkkkkk/aabbab;->bф044404440444ф0444ф044404440444()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {}, Lkkkkkk/abbaab;->bф0444ф04440444фф044404440444()I

    move-result v0

    sget v3, Lkkkkkk/abbaab;->bрррррррр0440:I

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/abbaab;->bф0444ф04440444фф044404440444()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/abbaab;->b04440444ф04440444фф044404440444()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/abbaab;->b04400440044004400440044004400440р:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/abbaab;->bф0444ф04440444фф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/abbaab;->b04400440044004400440044004400440р:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/abbaab;->bф0444ф04440444фф044404440444()I

    move-result v0

    sget v3, Lkkkkkk/abbaab;->bрррррррр0440:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/abbaab;->b0440ррррррр0440:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/abbaab;->b04400440044004400440044004400440р:I

    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/babbab;

    invoke-virtual {v0}, Lkkkkkk/babbab;->bфф0444ф04440444ф044404440444()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф044404440444фф044404440444()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/abbbab;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_4
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    iget-object v0, p0, Lkkkkkk/abbaab;->bр0440044004400440044004400440р:Lkkkkkk/aaaahh;

    const-string v1, "\u0006y\nw\u0001\u0005"

    const/16 v2, 0x82

    const/16 v3, 0x8f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aaaahh;->b043F043F043F043Fппп043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/abbaab$1;

    invoke-direct {v1, p0}, Lkkkkkk/abbaab$1;-><init>(Lkkkkkk/abbaab;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

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
.end method
