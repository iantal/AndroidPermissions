.class public Lkkkkkk/tttttk$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tttttk;->bААААА0410А0410АА(Lkkkkkk/ttktkk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttttk$2"
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
.field public static b041A041AК041AКК041AК041A041A:I = 0x2

.field public static b041AКК041AКК041AК041A041A:I = 0x62

.field public static bК041AК041AКК041AК041A041A:I = 0x0

.field public static bКК041A041AКК041AК041A041A:I = 0x1


# instance fields
.field public final synthetic bККК041AКК041AК041A041A:Lkkkkkk/tttttk;


# direct methods
.method public constructor <init>(Lkkkkkk/tttttk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tttttk$2;->bККК041AКК041AК041A041A:Lkkkkkk/tttttk;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0410ААА0410ААА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАААА0410ААА0410А()I
    .locals 1

    const/16 v0, 0x24

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
    iget-object v0, p0, Lkkkkkk/tttttk$2;->bККК041AКК041AК041A041A:Lkkkkkk/tttttk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/tttttk;->b04100410А04100410ААА0410А(Lkkkkkk/tttttk;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->bАААААА04100410АА(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
