.class public Lkkkkkk/ababbb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ababbb;->b04440444фф044404440444044404440444(Lkkkkkk/iliill;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ababbb$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/illill;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b0440044004400440р04400440р0440:I = 0x1

.field public static b0440ррр044004400440р0440:I = 0xa

.field public static bр044004400440р04400440р0440:I = 0x0

.field public static bрррр044004400440р0440:I = 0x2


# instance fields
.field public final synthetic b0440р04400440р04400440р0440:Lkkkkkk/ababbb;


# direct methods
.method public constructor <init>(Lkkkkkk/ababbb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ababbb$1;->b0440р04400440р04400440р0440:Lkkkkkk/ababbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444фф04440444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444фф04440444044404440444()I
    .locals 1

    const/4 v0, 0x2

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

    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ababbb$1;->bфф0444фф04440444044404440444(Ljava/lang/String;)Lio/reactivex/SingleSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bфф0444фф04440444044404440444(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/illill;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ababbb$1;->b0440р04400440р04400440р0440:Lkkkkkk/ababbb;

    invoke-static {v0}, Lkkkkkk/ababbb;->b04440444ф0444ф04440444044404440444(Lkkkkkk/ababbb;)Lkkkkkk/ahahhh;

    move-result-object v0

    const-string v1, "\u001c\u001c\u000fv\u0003"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    :try_start_1
    invoke-static {}, Lkkkkkk/ababbb$1;->bф04440444фф04440444044404440444()I

    move-result v3

    sget v4, Lkkkkkk/ababbb$1;->b0440044004400440р04400440р0440:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ababbb$1;->bф04440444фф04440444044404440444()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ababbb$1;->bрррр044004400440р0440:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ababbb$1;->bр044004400440р04400440р0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/ababbb$1;->b0440ррр044004400440р0440:I

    sget v4, Lkkkkkk/ababbb$1;->b0440044004400440р04400440р0440:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ababbb$1;->bрррр044004400440р0440:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ababbb$1;->bф04440444фф04440444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/ababbb$1;->b0440ррр044004400440р0440:I

    const/4 v3, 0x6

    sput v3, Lkkkkkk/ababbb$1;->bр044004400440р04400440р0440:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_2
    sput v3, Lkkkkkk/ababbb$1;->bр044004400440р04400440р0440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ahahhh;->b0412В0412В0412ВВВВВ(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
