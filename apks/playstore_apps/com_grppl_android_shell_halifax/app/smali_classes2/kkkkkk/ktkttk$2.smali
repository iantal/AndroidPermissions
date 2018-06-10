.class public Lkkkkkk/ktkttk$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ktkttk;->b0410А0410ААААА0410А(Ljava/util/UUID;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ktkttk$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/kttttk;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AК041AКК041A041A:I = 0x1

.field public static b041AККК041A041AКК041A041A:I = 0x45

.field public static bК041A041A041AК041AКК041A041A:I = 0x0

.field public static bКККК041A041AКК041A041A:I = 0x2


# instance fields
.field public final synthetic b041AК041A041AК041AКК041A041A:Lkkkkkk/ktkttk;


# direct methods
.method public constructor <init>(Lkkkkkk/ktkttk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ktkttk$2;->b041AК041A041AК041AКК041A041A:Lkkkkkk/ktkttk;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0410ААААААА0410А()I
    .locals 1

    const/16 v0, 0x1f

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
    iget-object v0, p0, Lkkkkkk/ktkttk$2;->b041AК041A041AК041AКК041A041A:Lkkkkkk/ktkttk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ktkttk$2;->b041AККК041A041AКК041A041A:I

    sget v2, Lkkkkkk/ktkttk$2;->b041A041A041A041AК041AКК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ktkttk$2;->bКККК041A041AКК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ktkttk$2;->b041AККК041A041AКК041A041A:I

    invoke-static {}, Lkkkkkk/ktkttk$2;->b0410ААААААА0410А()I

    move-result v1

    sput v1, Lkkkkkk/ktkttk$2;->bК041A041A041AК041AКК041A041A:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/ktkttk;->bА0410АААААА0410А(Lkkkkkk/ktkttk;)Lkkkkkk/ktttkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->bА04100410041004100410А0410АА(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
