.class public Lkkkkkk/kkyykk$17$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk$17;->b0445х04450445х0445х044504450445(Lkkkkkk/voovov;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$17$2"
.end annotation


# static fields
.field public static b044C044C044C044C044C044C044C044Cь:I = 0x5f

.field public static b044Cььььььь044C:I = 0x1

.field public static bь044Cьььььь044C:I = 0x2

.field public static bьььььььь044C:I


# instance fields
.field public final synthetic b044Cь044C044C044C044C044C044Cь:Lkkkkkk/kkyykk$17;

.field public final synthetic bь044C044C044C044C044C044C044Cь:Lkkkkkk/voovov;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk$17;Lkkkkkk/voovov;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$17$2;->b044Cь044C044C044C044C044C044Cь:Lkkkkkk/kkyykk$17;

    iput-object p2, p0, Lkkkkkk/kkyykk$17$2;->bь044C044C044C044C044C044C044Cь:Lkkkkkk/voovov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428ШШ04280428Ш0428()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/kkyykk$17$2;->b044Cь044C044C044C044C044C044Cь:Lkkkkkk/kkyykk$17;

    iget-object v0, v0, Lkkkkkk/kkyykk$17;->bь044Cь044Cь044C044C044Cь:Lkkkkkk/kkyykk;

    sget v1, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    sget v2, Lkkkkkk/kkyykk$17$2;->b044Cььььььь044C:I

    sget v3, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    sget v4, Lkkkkkk/kkyykk$17$2;->b044Cььььььь044C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kkyykk$17$2;->bь044Cьььььь044C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/kkyykk$17$2;->bьььььььь044C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$17$2;->b04280428Ш0428ШШ04280428Ш0428()I

    move-result v3

    sput v3, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$17$2;->b04280428Ш0428ШШ04280428Ш0428()I

    move-result v3

    sput v3, Lkkkkkk/kkyykk$17$2;->bьььььььь044C:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$17$2;->bь044Cьььььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$17$2;->bьььььььь044C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$17$2;->b04280428Ш0428ШШ04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$17$2;->bьььььььь044C:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/kkyykk$17$2;->bь044C044C044C044C044C044C044Cь:Lkkkkkk/voovov;

    invoke-static {v0, v1}, Lkkkkkk/kkyykk;->bШШШШ0428042804280428Ш0428(Lkkkkkk/kkyykk;Lkkkkkk/voovov;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bхх0445хх0445х044504450445()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    sget v1, Lkkkkkk/kkyykk$17$2;->b044Cььььььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$17$2;->bь044Cьььььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkyykk$17$2;->b04280428Ш0428ШШ04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$17$2;->b044C044C044C044C044C044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$17$2;->b04280428Ш0428ШШ04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$17$2;->bьььььььь044C:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
