.class public Lkkkkkk/iccccc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/aahahh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iccccc$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iccccc$1$1"
.end annotation


# static fields
.field public static b044304430443у044304430443у0443:I = 0x1

.field public static b0443у0443у044304430443у0443:I = 0x62

.field public static bу04430443у044304430443у0443:I = 0x0

.field public static bууу0443044304430443у0443:I = 0x2


# instance fields
.field public final synthetic b04430443уу044304430443у0443:Lkkkkkk/iccccc$1;

.field public final synthetic bуу0443у044304430443у0443:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lkkkkkk/iccccc$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iccccc$1$1;->b04430443уу044304430443у0443:Lkkkkkk/iccccc$1;

    iput-object p2, p0, Lkkkkkk/iccccc$1$1;->bуу0443у044304430443у0443:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ0412ВВВ0412ВВВВ()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public bппп043Fпп043F043F043F043F(Lkkkkkk/ccccic;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lkkkkkk/iccccc$1$1;->bуу0443у044304430443у0443:Lio/reactivex/ObservableEmitter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/iccccc$1$1;->b0443у0443у044304430443у0443:I

    sget v5, Lkkkkkk/iccccc$1$1;->b044304430443у044304430443у0443:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/iccccc$1$1;->b0443у0443у044304430443у0443:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/iccccc$1$1;->bууу0443044304430443у0443:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/iccccc$1$1;->bу04430443у044304430443у0443:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x57

    sput v4, Lkkkkkk/iccccc$1$1;->b0443у0443у044304430443у0443:I

    invoke-static {}, Lkkkkkk/iccccc$1$1;->bВ0412ВВВ0412ВВВВ()I

    move-result v4

    sput v4, Lkkkkkk/iccccc$1$1;->bу04430443у044304430443у0443:I

    :cond_0
    :try_start_1
    invoke-interface {v3, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    return-void
.end method
