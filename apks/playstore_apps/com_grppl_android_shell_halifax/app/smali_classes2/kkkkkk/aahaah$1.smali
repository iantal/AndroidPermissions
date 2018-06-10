.class public Lkkkkkk/aahaah$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aahaah;->b043F043Fп043Fпп043Fп043F043F(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aahaah$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b0443044304430443уууу0443:I = 0x0

.field public static bу044304430443уууу0443:I = 0x1d

.field public static bуууу0443ууу0443:I = 0x2


# instance fields
.field public final synthetic b04430443у0443уууу0443:Lkkkkkk/aahaah;

.field public final synthetic b0443у04430443уууу0443:I

.field public final synthetic bуу04430443уууу0443:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/aahaah;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aahaah$1;->b04430443у0443уууу0443:Lkkkkkk/aahaah;

    iput-object p2, p0, Lkkkkkk/aahaah$1;->bуу04430443уууу0443:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/aahaah$1;->b0443у04430443уууу0443:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043Fппп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043Fппп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043Fппп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/aahaah$1;->bу044304430443уууу0443:I

    invoke-static {}, Lkkkkkk/aahaah$1;->b043F043F043Fппп043Fп043F043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aahaah$1;->bу044304430443уууу0443:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahaah$1;->b043Fп043Fппп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aahaah$1;->b0443044304430443уууу0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aahaah$1;->bп043F043Fппп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/aahaah$1;->bу044304430443уууу0443:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/aahaah$1;->b0443044304430443уууу0443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/aahaah$1;->b04430443у0443уууу0443:Lkkkkkk/aahaah;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lkkkkkk/aahaah;->bппп043Fпп043Fп043F043F(Lkkkkkk/aahaah;)Landroid/location/Geocoder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/aahaah$1;->bу044304430443уууу0443:I

    invoke-static {}, Lkkkkkk/aahaah$1;->b043F043F043Fппп043Fп043F043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah$1;->bу044304430443уууу0443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah$1;->bуууу0443ууу0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah$1;->b0443044304430443уууу0443:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lkkkkkk/aahaah$1;->bу044304430443уууу0443:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/aahaah$1;->b0443044304430443уууу0443:I

    :cond_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/aahaah$1;->bуу04430443уууу0443:Ljava/lang/String;

    iget v2, p0, Lkkkkkk/aahaah$1;->b0443у04430443уууу0443:I

    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lkkkkkk/aahaah$ahhaah;

    invoke-direct {v0}, Lkkkkkk/aahaah$ahhaah;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
