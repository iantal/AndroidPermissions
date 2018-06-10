.class public Lkkkkkk/kkyykk$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk$14;->bхххх04450445х044504450445(Lkkkkkk/voovov;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$14$1"
.end annotation


# static fields
.field public static b044C044Cь044C044Cь044C044Cь:I = 0x0

.field public static b044Cь044C044C044Cь044C044Cь:I = 0x2

.field public static bь044Cь044C044Cь044C044Cь:I = 0x55

.field public static bьь044C044C044Cь044C044Cь:I = 0x1


# instance fields
.field public final synthetic b044Cьь044C044Cь044C044Cь:Lkkkkkk/voovov;

.field public final synthetic bььь044C044Cь044C044Cь:Lkkkkkk/kkyykk$14;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk$14;Lkkkkkk/voovov;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$14$1;->bььь044C044Cь044C044Cь:Lkkkkkk/kkyykk$14;

    iput-object p2, p0, Lkkkkkk/kkyykk$14$1;->b044Cьь044C044Cь044C044Cь:Lkkkkkk/voovov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш0428042804280428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 4

    invoke-static {}, Lkkkkkk/kkyykk;->b0428042804280428Ш042804280428Ш0428()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tjxxyouo)nz\u0004{<=>"

    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/kkyykk$14$1;->bььь044C044Cь044C044Cь:Lkkkkkk/kkyykk$14;

    iget-object v0, v0, Lkkkkkk/kkyykk$14;->bь044Cьь044Cь044C044Cь:Lkkkkkk/kkyykk;

    iget-object v1, p0, Lkkkkkk/kkyykk$14$1;->b044Cьь044C044Cь044C044Cь:Lkkkkkk/voovov;

    invoke-static {v0, v1}, Lkkkkkk/kkyykk;->bШШШШ0428042804280428Ш0428(Lkkkkkk/kkyykk;Lkkkkkk/voovov;)V

    return-void
.end method

.method public bхх0445хх0445х044504450445()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/kkyykk$14$1;->bь044Cь044C044Cь044C044Cь:I

    sget v1, Lkkkkkk/kkyykk$14$1;->bьь044C044C044Cь044C044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$14$1;->bь044Cь044C044Cь044C044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$14$1;->b044Cь044C044C044Cь044C044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$14$1;->b044C044Cь044C044Cь044C044Cь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/kkyykk$14$1;->bь044Cь044C044Cь044C044Cь:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/kkyykk$14$1;->b044C044Cь044C044Cь044C044Cь:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
