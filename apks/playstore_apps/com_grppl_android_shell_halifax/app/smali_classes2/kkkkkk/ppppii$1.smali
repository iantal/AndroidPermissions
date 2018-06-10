.class public Lkkkkkk/ppppii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ciciic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ppppii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppppii$1"
.end annotation


# static fields
.field public static b043D043Dнн043Dнн043Dн:I = 0x2

.field public static b043Dннн043Dнн043Dн:I = 0x0

.field public static bн043Dнн043Dнн043Dн:I = 0x1

.field public static bнннн043Dнн043Dн:I = 0x62


# instance fields
.field public final synthetic b043D043D043D043Dннн043Dн:Lkkkkkk/ppppii;


# direct methods
.method public constructor <init>(Lkkkkkk/ppppii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppppii$1;->b043D043D043D043Dннн043Dн:Lkkkkkk/ppppii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430а0430аа0430а0430()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppipii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ppppii$1;->bнннн043Dнн043Dн:I

    sget v2, Lkkkkkk/ppppii$1;->bн043Dнн043Dнн043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$1;->bнннн043Dнн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$1;->b043D043Dнн043Dнн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$1;->b043Dннн043Dнн043Dн:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ppppii$1;->bнннн043Dнн043Dн:I

    sget v2, Lkkkkkk/ppppii$1;->bн043Dнн043Dнн043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$1;->bнннн043Dнн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$1;->b043D043Dнн043Dнн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$1;->b043Dннн043Dнн043Dн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ppppii$1;->b0430а0430а0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppppii$1;->bнннн043Dнн043Dн:I

    invoke-static {}, Lkkkkkk/ppppii$1;->b0430а0430а0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppppii$1;->b043Dннн043Dнн043Dн:I

    :cond_0
    invoke-static {}, Lkkkkkk/ppppii$1;->b0430а0430а0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppppii$1;->bнннн043Dнн043Dн:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ppppii$1;->b043Dннн043Dнн043Dн:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ppipii;->bааа0430а043004300430а0430()Lkkkkkk/luuuuu;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ppppii$1;->b043D043D043D043Dннн043Dн:Lkkkkkk/ppppii;

    invoke-static {v1}, Lkkkkkk/ppppii;->b0430аа04300430аа0430а0430(Lkkkkkk/ppppii;)Lkkkkkk/yyuyuy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v0, p2}, Lkkkkkk/yyuyuy;->b044A044Aъъъ044Aъ044Aъ044A(Lkkkkkk/luuuuu;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ppppii$1;->b043D043D043D043Dннн043Dн:Lkkkkkk/ppppii;

    iget-object v1, v1, Lkkkkkk/ppppii;->bн043D043Dнннн043Dн:Lkkkkkk/kkkppk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v2, Lkkkkkk/iieiei;->FOLLOWED:Lkkkkkk/iieiei;

    invoke-interface {v1, v0, v2}, Lkkkkkk/kkkppk;->bж0436ж0436жжжжж0436(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    iget-object v2, p0, Lkkkkkk/ppppii$1;->b043D043D043D043Dннн043Dн:Lkkkkkk/ppppii;

    invoke-virtual {v2}, Lkkkkkk/ppppii;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/ppppii$1;->b043D043D043D043Dннн043Dн:Lkkkkkk/ppppii;

    invoke-static {v1, v0}, Lkkkkkk/ppppii;->bа0430а04300430аа0430а0430(Lkkkkkk/ppppii;Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
