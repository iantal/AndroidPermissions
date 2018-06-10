.class public Lkkkkkk/kkyykk$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->bШ042804280428Ш04280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044C044C044Cь044C044Cьь044C:I = 0x1

.field public static b044Cь044Cь044C044Cьь044C:I = 0x60

.field public static bь044C044Cь044C044Cьь044C:I = 0x0

.field public static bььь044C044C044Cьь044C:I = 0x2


# instance fields
.field public final synthetic b044C044Cьь044C044Cьь044C:Lkkkkkk/kkyykk;

.field public final synthetic bьь044Cь044C044Cьь044C:Lkkkkkk/dddxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Lkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$8;->b044C044Cьь044C044Cьь044C:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/kkyykk$8;->bьь044Cь044C044Cьь044C:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428ШШ042804280428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428Ш0428ШШ042804280428Ш0428()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bШ04280428ШШ042804280428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШ0428ШШ042804280428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0428ШШ0428Ш042804280428Ш0428(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lkkkkkk/kkyykk$8;->bьь044Cь044C044Cьь044C:Lkkkkkk/dddxxd;

    invoke-interface {v3, p1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    sget v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    sget v1, Lkkkkkk/kkyykk$8;->b044C044C044Cь044C044Cьь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$8;->bььь044C044C044Cьь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x12

    sput v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :pswitch_0
    sget v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$8;->bШ04280428ШШ042804280428Ш0428()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkyykk$8;->bШШ0428ШШ042804280428Ш0428()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$8;->bШШШ0428Ш042804280428Ш0428(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    throw v0

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

.method public bШШШ0428Ш042804280428Ш0428(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/kkyykk$8;->bьь044Cь044C044Cьь044C:Lkkkkkk/dddxxd;

    sget v1, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    sget v2, Lkkkkkk/kkyykk$8;->b044C044C044Cь044C044Cьь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$8;->bььь044C044C044Cьь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    :cond_0
    sget v1, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    sget v2, Lkkkkkk/kkyykk$8;->b044C044C044Cь044C044Cьь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$8;->bььь044C044C044Cьь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    :cond_1
    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v0

    sget v1, Lkkkkkk/kkyykk$8;->b044C044C044Cь044C044Cьь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$8;->bььь044C044C044Cьь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    sget v1, Lkkkkkk/kkyykk$8;->b044C044C044Cь044C044Cьь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$8;->bььь044C044C044Cьь044C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$8;->b042804280428ШШ042804280428Ш0428()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$8;->b0428Ш0428ШШ042804280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$8;->b044Cь044Cь044C044Cьь044C:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/kkyykk$8;->bь044C044Cь044C044Cьь044C:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$8;->b0428ШШ0428Ш042804280428Ш0428(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
