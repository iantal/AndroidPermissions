.class public Lkkkkkk/adaaaa$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/adaaaa;->b0435ее0435еее0435ее(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "adaaaa$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/llalll;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b043204320432в04320432в0432в0432:I = 0x1

.field public static b0432в0432в04320432в0432в0432:I = 0x50

.field public static bв04320432в04320432в0432в0432:I = 0x0

.field public static bввв043204320432в0432в0432:I = 0x2


# instance fields
.field public final synthetic b04320432вв04320432в0432в0432:Ljava/lang/String;

.field public final synthetic bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;

.field public final synthetic bвв0432в04320432в0432в0432:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/adaaaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/adaaaa$2;->bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;

    iput-object p2, p0, Lkkkkkk/adaaaa$2;->bвв0432в04320432в0432в0432:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/adaaaa$2;->b04320432вв04320432в0432в0432:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/adaaaa$2;->b0432в0432в04320432в0432в0432:I

    sget v3, Lkkkkkk/adaaaa$2;->b043204320432в04320432в0432в0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/adaaaa$2;->b0432в0432в04320432в0432в0432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/adaaaa$2;->bввв043204320432в0432в0432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/adaaaa$2;->bв04320432в04320432в0432в0432:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/adaaaa$2;->b0432в0432в04320432в0432в0432:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/adaaaa$2;->bв04320432в04320432в0432в0432:I

    :cond_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/adaaaa$2;->bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;

    invoke-static {v2}, Lkkkkkk/adaaaa;->b04350435е0435043504350435еее(Lkkkkkk/adaaaa;)Lkkkkkk/ieieei;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkkkkkk/ieieei;->b04440444фф044404440444ффф(Lkkkkkk/uuunun;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lkkkkkk/adaaaa$2;->bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;

    iget-object v2, p0, Lkkkkkk/adaaaa$2;->bвв0432в04320432в0432в0432:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/adaaaa$2;->b04320432вв04320432в0432в0432:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkkkkkk/adaaaa;->bее04350435043504350435еее(Lkkkkkk/adaaaa;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/adaaaa$2;->bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lkkkkkk/adaaaa;->bе043504350435043504350435еее(Lkkkkkk/adaaaa;Lkkkkkk/uuunun;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lkkkkkk/adaaaa$2;->bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;

    invoke-static {v2}, Lkkkkkk/adaaaa;->b04350435е0435043504350435еее(Lkkkkkk/adaaaa;)Lkkkkkk/ieieei;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkkkkkk/ieieei;->bфф0444ф044404440444ффф(Lkkkkkk/uuunun;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/adaaaa$2;->bв0432вв04320432в0432в0432:Lkkkkkk/adaaaa;

    iget-object v3, p0, Lkkkkkk/adaaaa$2;->bвв0432в04320432в0432в0432:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/adaaaa$2;->b04320432вв04320432в0432в0432:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkkkkkk/adaaaa;->b0435е04350435043504350435еее(Lkkkkkk/adaaaa;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
