.class public Lkkkkkk/txxtxt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ttxxxt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/txxtxt;->bиии0438ии04380438ии(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "txxtxt$1"
.end annotation


# static fields
.field public static b042A042A042A042AЪЪ042AЪ042A:I = 0x1

.field public static b042AЪ042A042AЪЪ042AЪ042A:I = 0x44

.field public static bЪ042A042A042AЪЪ042AЪ042A:I = 0x0

.field public static bЪЪЪЪ042AЪ042AЪ042A:I = 0x2


# instance fields
.field public final synthetic bЪЪ042A042AЪЪ042AЪ042A:Lkkkkkk/txxtxt;


# direct methods
.method public constructor <init>(Lkkkkkk/txxtxt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/txxtxt$1;->bЪЪ042A042AЪЪ042AЪ042A:Lkkkkkk/txxtxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438043804380438и0438ии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи04380438043804380438и0438ии()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public b0438и04380438ии04380438ии()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v2, Lkkkkkk/txxtxt$1;->b042AЪ042A042AЪЪ042AЪ042A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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

.method public bии04380438ии04380438ии(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_0

    const-string v0, "pq}~rnpifxhafrqmo[\\]mafd"

    const/16 v1, 0xf1

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hbhbbh;->b0428Ш04280428Ш0428042804280428Ш(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
