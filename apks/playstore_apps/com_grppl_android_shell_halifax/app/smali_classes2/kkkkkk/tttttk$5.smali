.class public Lkkkkkk/tttttk$5;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tttttk;->bА04100410АА0410АА0410А(Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttttk$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/tttkkt;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b041A041AК041A041AК041AК041A041A:I = 0x2

.field public static b041AКК041A041AК041AК041A041A:I = 0x0

.field public static bК041AК041A041AК041AК041A041A:I = 0x1

.field public static bККК041A041AК041AК041A041A:I = 0x42


# instance fields
.field public final synthetic b041A041A041AК041AК041AК041A041A:Lkkkkkk/tttttk;


# direct methods
.method public constructor <init>(Lkkkkkk/tttttk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tttttk$5;->b041A041A041AК041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b041004100410А0410ААА0410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА04100410А0410ААА0410А()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 2
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/tttttk$5;->bККК041A041AК041AК041A041A:I

    sget v1, Lkkkkkk/tttttk$5;->bК041AК041A041AК041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$5;->bККК041A041AК041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$5;->b041A041AК041A041AК041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$5;->b041AКК041A041AК041AК041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    :try_start_1
    sput v0, Lkkkkkk/tttttk$5;->bККК041A041AК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$5;->bА04100410А0410ААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$5;->b041AКК041A041AК041AК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/tttttk$5;->b041A041A041AК041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->b04100410А04100410ААА0410А(Lkkkkkk/tttttk;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->bАААААА04100410АА(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
