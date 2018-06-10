.class public Lkkkkkk/kkyykk$10;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->b042804280428ШШ04280428ШШ0428(Ljava/lang/String;Lkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$10"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b044C044Cь044C044C044Cь044Cь:I = 0x2

.field public static b044Cьь044C044C044Cь044Cь:I = 0x29

.field public static bь044Cь044C044C044Cь044Cь:I = 0x1

.field public static bьь044C044C044C044Cь044Cь:I


# instance fields
.field public final synthetic b044C044C044Cь044C044Cь044Cь:Lkkkkkk/kkyykk;

.field public final synthetic bььь044C044C044Cь044Cь:Lkkkkkk/dddxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Lkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$10;->b044C044C044Cь044C044Cь044Cь:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/kkyykk$10;->bььь044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш04280428Ш0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ042804280428Ш0428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bШШ04280428Ш0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0428042804280428Ш0428Ш0428Ш0428(Lkkkkkk/nfnfnn;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    sget v2, Lkkkkkk/kkyykk$10;->bь044Cь044C044C044Cь044Cь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$10;->b044C044Cь044C044C044Cь044Cь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШ042804280428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШ042804280428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$10;->bь044Cь044C044C044Cь044Cь:I

    :pswitch_0
    if-eqz p1, :cond_1

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v1, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    sget v2, Lkkkkkk/kkyykk$10;->bь044Cь044C044C044Cь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$10;->b044C044Cь044C044C044Cь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$10;->bьь044C044C044C044Cь044Cь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШ042804280428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$10;->bьь044C044C044C044Cь044Cь:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bээ044Dэ044Dэ044Dэ044Dэ()Lkkkkkk/xdxxdd;

    move-result-object v1

    sget-object v2, Lkkkkkk/xdxxdd;->URGENT:Lkkkkkk/xdxxdd;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bэ044D044D044D044Dэ044Dэ044Dэ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lkkkkkk/kkyykk$10;->bььь044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    sget v1, Lkkkkkk/kkyykk$10;->bь044Cь044C044C044Cь044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$10;->b044C044Cь044C044C044Cь044Cь:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$10;->b0428Ш04280428Ш0428Ш0428Ш0428()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШ042804280428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШ042804280428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$10;->bьь044C044C044C044Cь044Cь:I

    :cond_0
    sget v0, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    sget v1, Lkkkkkk/kkyykk$10;->bь044Cь044C044C044Cь044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШШ04280428Ш0428Ш0428Ш0428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/kkyykk$10;->b044Cьь044C044C044Cь044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$10;->bШ042804280428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$10;->bьь044C044C044C044Cь044Cь:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$10;->b0428042804280428Ш0428Ш0428Ш0428(Lkkkkkk/nfnfnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
