.class public Lkkkkkk/iipiii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ciciic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iipiii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iipiii$1"
.end annotation


# static fields
.field public static b043D043D043Dн043D043D043D043Dн:I = 0x0

.field public static b043Dнн043D043D043D043D043Dн:I = 0x1

.field public static bн043D043Dн043D043D043D043Dн:I = 0x4d

.field public static bннн043D043D043D043D043Dн:I = 0x2


# instance fields
.field public final synthetic b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;


# direct methods
.method public constructor <init>(Lkkkkkk/iipiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аа04300430043004300430а0430()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bа0430а04300430043004300430а0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-static {v0}, Lkkkkkk/iipiii;->b04300430а04300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/luuuuu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-static {v0}, Lkkkkkk/iipiii;->bаа043004300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/yyuyuy;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-static {v1}, Lkkkkkk/iipiii;->b04300430а04300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/luuuuu;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkkkkkk/yyuyuy;->b044A044Aъъъ044Aъ044Aъ044A(Lkkkkkk/luuuuu;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-static {v0}, Lkkkkkk/iipiii;->b0430а043004300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/eieeii;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-static {v1}, Lkkkkkk/iipiii;->b04300430а04300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/luuuuu;

    move-result-object v1

    sget-object v2, Lkkkkkk/iieiei;->FOLLOWED:Lkkkkkk/iieiei;

    invoke-interface {v0, v1, v2}, Lkkkkkk/eieeii;->b0444ф0444фф0444фффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    iget-object v2, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-virtual {v2}, Lkkkkkk/iipiii;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iipiii$1;->b043Dн043Dн043D043D043D043Dн:Lkkkkkk/iipiii;

    invoke-static {v1, v0}, Lkkkkkk/iipiii;->bа0430043004300430043004300430а0430(Lkkkkkk/iipiii;Lio/reactivex/disposables/Disposable;)V

    sget v0, Lkkkkkk/iipiii$1;->bн043D043Dн043D043D043D043Dн:I

    sget v1, Lkkkkkk/iipiii$1;->b043Dнн043D043D043D043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii$1;->bннн043D043D043D043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/iipiii$1;->bн043D043Dн043D043D043D043Dн:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/iipiii$1;->b043D043D043Dн043D043D043D043Dн:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
