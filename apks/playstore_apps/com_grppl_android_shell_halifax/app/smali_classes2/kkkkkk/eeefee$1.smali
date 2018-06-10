.class public Lkkkkkk/eeefee$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bФ042404240424Ф04240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт04420442т0442т:I = 0x57

.field public static b0442т0442т04420442т0442т:I = 0x2

.field public static bт04420442т04420442т0442т:I = 0x0

.field public static bтт0442т04420442т0442т:I = 0x1


# instance fields
.field public final synthetic b0442ттт04420442т0442т:Lkkkkkk/eeefee;

.field public final synthetic bт0442тт04420442т0442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$1;->b0442ттт04420442т0442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$1;->bт0442тт04420442т0442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФФФФФ042404240424()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bФФФФФФФ042404240424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bФ0424ФФФФФ042404240424()Lkkkkkk/nfnfnn;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$1;->b0442ттт04420442т0442т:Lkkkkkk/eeefee;

    iget-object v0, v0, Lkkkkkk/eeefee;->b04420442т0442т0442т0442т:Ljava/util/Map;

    iget-object v2, p0, Lkkkkkk/eeefee$1;->bт0442тт04420442т0442т:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/nfnfnn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044Dээ044D044Dэ044Dэ044Dэ()Lkkkkkk/dxdxdd;

    move-result-object v2

    sget-object v3, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044Dээ044D044Dэ044Dэ044Dэ()Lkkkkkk/dxdxdd;

    move-result-object v2

    sget-object v3, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    if-ne v2, v3, :cond_3

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/eeefee$1;->b0442ттт04420442т0442т:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->b04240424Ф042404240424Ф042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u000bv\u0007zw\u0006YsKL,lxm(zzfxh\"jn\u001f&<(\u001b9\"\u0018fhYYe\u0012Si\u000fMVP\u000bNN[J\u0006QMPKU\u007f\u0010"

    const/16 v3, 0x99

    const/16 v4, 0x4f

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/eeefee$1;->bт0442тт04420442т0442т:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v6, Lkkkkkk/eeefee$1;->b04420442тт04420442т0442т:I

    sget v7, Lkkkkkk/eeefee$1;->bтт0442т04420442т0442т:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/eeefee$1;->b04420442тт04420442т0442т:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/eeefee$1;->b0442т0442т04420442т0442т:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/eeefee$1;->bФФФФФФФ042404240424()I

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v6, 0x10

    sput v6, Lkkkkkk/eeefee$1;->b04420442тт04420442т0442т:I

    invoke-static {}, Lkkkkkk/eeefee$1;->b0424ФФФФФФ042404240424()I

    move-result v6

    sput v6, Lkkkkkk/eeefee$1;->bтт0442т04420442т0442т:I

    :cond_2
    :try_start_2
    aput-object v5, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    :try_start_3
    sget-object v5, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v5}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x2

    :try_start_4
    sget-object v5, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    invoke-virtual {v5}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v4, Lkkkkkk/eeefee$1;->b04420442тт04420442т0442т:I

    sget v5, Lkkkkkk/eeefee$1;->bтт0442т04420442т0442т:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$1;->b0442т0442т04420442т0442т:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x28

    sput v4, Lkkkkkk/eeefee$1;->b04420442тт04420442т0442т:I

    const/16 v4, 0x9

    sput v4, Lkkkkkk/eeefee$1;->bтт0442т04420442т0442т:I

    :pswitch_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФ0424042404240424Ф042404240424(Landroid/database/Cursor;)Lkkkkkk/nfnfnn;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :pswitch_2
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/eeefee$1;->bФ0424ФФФФФ042404240424()Lkkkkkk/nfnfnn;

    move-result-object v0

    return-object v0
.end method
