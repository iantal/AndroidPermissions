.class public Lkkkkkk/kkktkt$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkktkt;->b0410АААА0410А0410АА(Lkkkkkk/ttktkk;Lkkkkkk/nunnun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkktkt$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ktktkk;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b041A041AК041A041A041A041AК041A041A:I = 0x2

.field public static b041AКК041A041A041A041AК041A041A:I = 0x0

.field public static bК041AК041A041A041A041AК041A041A:I = 0x1

.field public static bККК041A041A041A041AК041A041A:I = 0x8


# instance fields
.field public final synthetic b041A041A041AК041A041A041AК041A041A:Lkkkkkk/kkktkt;


# direct methods
.method public constructor <init>(Lkkkkkk/kkktkt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkktkt$2;->b041A041A041AК041A041A041AК041A041A:Lkkkkkk/kkktkt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04100410АА04100410АА0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА0410А04100410АА0410А()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkktkt$2;->b041A041A041AК041A041A041AК041A041A:Lkkkkkk/kkktkt;

    invoke-static {v0}, Lkkkkkk/kkktkt;->bА04100410А04100410АА0410А(Lkkkkkk/kkktkt;)Lkkkkkk/ktttkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/kkktkt$2;->bККК041A041A041A041AК041A041A:I

    sget v2, Lkkkkkk/kkktkt$2;->bК041AК041A041A041A041AК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkktkt$2;->bККК041A041A041A041AК041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkktkt$2;->b041A041AК041A041A041A041AК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkktkt$2;->b041AКК041A041A041A041AК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/kkktkt$2;->bАА0410А04100410АА0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkktkt$2;->bККК041A041A041A041AК041A041A:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/kkktkt$2;->b041AКК041A041A041A041AК041A041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    sget v1, Lkkkkkk/kkktkt$2;->bККК041A041A041A041AК041A041A:I

    sget v2, Lkkkkkk/kkktkt$2;->bК041AК041A041A041A041AК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkktkt$2;->bККК041A041A041A041AК041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkktkt$2;->b04100410АА04100410АА0410А()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkktkt$2;->b041AКК041A041A041A041AК041A041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/kkktkt$2;->bАА0410А04100410АА0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkktkt$2;->bККК041A041A041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt$2;->bАА0410А04100410АА0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkktkt$2;->b041AКК041A041A041A041AК041A041A:I

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->bАААААА04100410АА(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    return v0

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
.end method
