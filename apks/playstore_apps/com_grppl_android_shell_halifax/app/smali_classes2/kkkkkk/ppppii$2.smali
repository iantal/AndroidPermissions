.class public Lkkkkkk/ppppii$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppppii;->bааа0430а0430043004300430а(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppppii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dн043Dнн043Dн:I = 0x38

.field public static b043Dн043Dн043Dнн043Dн:I = 0x1

.field public static bн043D043Dн043Dнн043Dн:I = 0x2

.field public static bннн043D043Dнн043Dн:I


# instance fields
.field public final synthetic bнн043Dн043Dнн043Dн:Lkkkkkk/ppppii;


# direct methods
.method public constructor <init>(Lkkkkkk/ppppii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppppii$2;->bнн043Dн043Dнн043Dн:Lkkkkkk/ppppii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043004300430а0430аа0430а0430()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bа04300430а0430аа0430а0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bааа04300430аа0430а0430(Lkkkkkk/cccrcc;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ppppii$2;->bнн043Dн043Dнн043Dн:Lkkkkkk/ppppii;

    invoke-static {v0}, Lkkkkkk/ppppii;->bаа043004300430аа0430а0430(Lkkkkkk/ppppii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/pipppi;

    sget v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    sget v2, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$2;->bн043D043Dн043Dнн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppppii$2;->b043004300430а0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/pipppi;->showInterestsDetails(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ppppii$2;->b043004300430а0430аа0430а0430()I

    move-result v0

    sget v1, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppii$2;->bн043D043Dн043Dнн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppppii$2;->bнн043Dн043Dнн043Dн:Lkkkkkk/ppppii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    invoke-static {}, Lkkkkkk/ppppii$2;->bа04300430а0430аа0430а0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$2;->bн043D043Dн043Dнн043Dн:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ppppii$2;->b043004300430а0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    sget v2, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppii$2;->bн043D043Dн043Dнн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    invoke-static {}, Lkkkkkk/ppppii$2;->b043004300430а0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    :pswitch_0
    :try_start_3
    invoke-static {v0, p1}, Lkkkkkk/ppppii;->b04300430а04300430аа0430а0430(Lkkkkkk/ppppii;Lio/reactivex/disposables/Disposable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    invoke-static {}, Lkkkkkk/ppppii$2;->bа04300430а0430аа0430а0430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppii$2;->bн043D043Dн043Dнн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppii$2;->bннн043D043Dнн043Dн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ppppii$2;->bннн043D043Dнн043Dн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/cccrcc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    sget v1, Lkkkkkk/ppppii$2;->b043Dн043Dн043Dнн043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppii$2;->bн043D043Dн043Dнн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ppppii$2;->b043D043D043Dн043Dнн043Dн:I

    invoke-static {}, Lkkkkkk/ppppii$2;->b043004300430а0430аа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/ppppii$2;->bннн043D043Dнн043Dн:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ppppii$2;->bааа04300430аа0430а0430(Lkkkkkk/cccrcc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
