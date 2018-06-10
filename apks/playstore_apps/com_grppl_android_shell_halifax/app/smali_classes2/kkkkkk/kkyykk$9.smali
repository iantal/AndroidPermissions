.class public Lkkkkkk/kkyykk$9;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->b0428Ш0428ШШ04280428ШШ0428(Ljava/lang/String;Lkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$9"
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
.field public static b044C044Cь044C044C044Cьь044C:I = 0x7

.field public static b044Cь044C044C044C044Cьь044C:I = 0x1

.field public static bь044C044C044C044C044Cьь044C:I = 0x2

.field public static bьь044C044C044C044Cьь044C:I


# instance fields
.field public final synthetic b044Cьь044C044C044Cьь044C:Lkkkkkk/kkyykk;

.field public final synthetic bь044Cь044C044C044Cьь044C:Lkkkkkk/dddxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Lkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$9;->b044Cьь044C044C044Cьь044C:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/kkyykk$9;->bь044Cь044C044C044Cьь044C:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428Ш042804280428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428Ш0428Ш042804280428Ш0428()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;

    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$9;->bШШ04280428Ш042804280428Ш0428(Lkkkkkk/nfnfnn;)V

    invoke-static {}, Lkkkkkk/kkyykk$9;->bШ0428Ш0428Ш042804280428Ш0428()I

    move-result v0

    sget v1, Lkkkkkk/kkyykk$9;->b044Cь044C044C044C044Cьь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$9;->bь044C044C044C044C044Cьь044C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :try_start_1
    sput v0, Lkkkkkk/kkyykk$9;->b044C044Cь044C044C044Cьь044C:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/kkyykk$9;->bьь044C044C044C044Cьь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ04280428Ш042804280428Ш0428(Lkkkkkk/nfnfnn;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    :goto_1
    iget-object v1, p0, Lkkkkkk/kkyykk$9;->bь044Cь044C044C044Cьь044C:Lkkkkkk/dddxxd;

    sget v2, Lkkkkkk/kkyykk$9;->b044C044Cь044C044C044Cьь044C:I

    sget v3, Lkkkkkk/kkyykk$9;->b044Cь044C044C044C044Cьь044C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$9;->b044C044Cь044C044C044Cьь044C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$9;->bь044C044C044C044C044Cьь044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$9;->bьь044C044C044C044Cьь044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$9;->bШ0428Ш0428Ш042804280428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/kkyykk$9;->b044C044Cь044C044C044Cьь044C:I

    const/16 v2, 0x60

    sput v2, Lkkkkkk/kkyykk$9;->bьь044C044C044C044Cьь044C:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
