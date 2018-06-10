.class public Lkkkkkk/kkyykk$12;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->bШШШ0428Ш04280428ШШ0428(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$12"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b044C044Cь044Cьь044C044Cь:I = 0x1

.field public static b044Cьь044Cьь044C044Cь:I = 0x63

.field public static bь044Cь044Cьь044C044Cь:I = 0x0

.field public static bьь044C044Cьь044C044Cь:I = 0x2


# instance fields
.field public final synthetic bььь044Cьь044C044Cь:Lkkkkkk/kkyykk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$12;->bььь044Cьь044C044Cь:Lkkkkkk/kkyykk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428Ш04280428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b0428ШШ042804280428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШ042804280428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$12;->bШ0428Ш042804280428Ш0428Ш0428(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    sget v1, Lkkkkkk/kkyykk$12;->b044C044Cь044Cьь044C044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$12;->bьь044C044Cьь044C044Cь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$12;->b042804280428Ш04280428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$12;->bь044Cь044Cьь044C044Cь:I

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

.method public bШ0428Ш042804280428Ш0428Ш0428(Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/kkyykk;->b0428042804280428Ш042804280428Ш0428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    sget v3, Lkkkkkk/kkyykk$12;->b044C044Cь044Cьь044C044Cь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$12;->bьь044C044Cьь044C044Cь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$12;->bь044Cь044Cьь044C044Cь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/kkyykk$12;->bь044Cь044Cьь044C044Cь:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string/jumbo v2, "mwqn\u0001Wy\u0005\u0007\u0003\u0007\u000fP7j~\u0008\u000b\u0013\u0003\u0003?"

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%qhutafcp"

    const/16 v3, 0xff

    const/16 v4, 0xf8

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    sget v3, Lkkkkkk/kkyykk$12;->b044C044Cь044Cьь044C044Cь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkyykk$12;->b0428ШШ042804280428Ш0428Ш0428()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkyykk$12;->bь044Cь044Cьь044C044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    const/16 v2, 0x55

    :try_start_2
    sput v2, Lkkkkkk/kkyykk$12;->b044Cьь044Cьь044C044Cь:I

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/kkyykk$12;->bь044Cь044Cьь044C044Cь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
