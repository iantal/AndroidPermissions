.class public Luuuuuu/tytytt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/tytytt$yyyttt;,
        Luuuuuu/tytytt$tyyttt;
    }
.end annotation


# static fields
.field private static final b00780078007800780078xx00780078:Ljava/lang/String;

.field public static b0078007800780078x0078x00780078:I = 0x0

.field public static b0078x00780078x0078x00780078:I = 0x2

.field public static bx007800780078x0078x00780078:I = 0x1

.field public static bxx00780078x0078x00780078:I = 0x29


# instance fields
.field private b007800780078xx0078x00780078:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public b00780078x0078x0078x00780078:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b00780078xxx0078x00780078:Luuuuuu/vppvpp;

.field private b0078x0078xx0078x00780078:Z

.field public b0078xx0078x0078x00780078:Luuuuuu/qpqppq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b0078xxxx0078x00780078:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bx00780078xx0078x00780078:Z

.field private bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

.field private bx0078xxx0078x00780078:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

.field private bxx0078xx0078x00780078:Z

.field public bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bxxxxx0078x00780078:Luuuuuu/tytytt$yyyttt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->b0071007100710071qq0071007100710071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    :pswitch_0
    const-class v0, Luuuuuu/tytytt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->b0071007100710071qq0071007100710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    :pswitch_1
    sput-object v0, Luuuuuu/tytytt;->b00780078007800780078xx00780078:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bxx0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    invoke-static {}, Luuuuuu/tttyyt;->bq0071qqqqq007100710071()Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070ppp0070ppppp(Luuuuuu/tytytt;)V

    sget-object v0, Luuuuuu/tytytt$tyyttt;->bxx0078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    iput-object v0, p0, Luuuuuu/tytytt;->bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

    iget-object v0, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    invoke-interface {v1}, Luuuuuu/yttttt;->b0075uuuuuuuuu()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 1
    .param p1    # Lcom/db/pwcc/dbmobile/model/card/CreditCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bxx0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    invoke-static {}, Luuuuuu/tttyyt;->bq0071qqqqq007100710071()Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070ppp0070ppppp(Luuuuuu/tytytt;)V

    sget-object v0, Luuuuuu/tytytt$tyyttt;->bx00780078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    iput-object v0, p0, Luuuuuu/tytytt;->bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

    iput-object p1, p0, Luuuuuu/tytytt;->bx0078xxx0078x00780078:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    return-void
.end method

.method public constructor <init>(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;)V
    .locals 1
    .param p1    # Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bxx0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    invoke-static {}, Luuuuuu/tttyyt;->bq0071qqqqq007100710071()Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070ppp0070ppppp(Luuuuuu/tytytt;)V

    sget-object v0, Luuuuuu/tytytt$tyyttt;->bx00780078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    iput-object v0, p0, Luuuuuu/tytytt;->bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bxx0078xx0078x00780078:Z

    iput-boolean v0, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    invoke-static {}, Luuuuuu/tttyyt;->bq0071qqqqq007100710071()Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070ppp0070ppppp(Luuuuuu/tytytt;)V

    sget-object v0, Luuuuuu/tytytt$tyyttt;->b0078x0078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    iput-object v0, p0, Luuuuuu/tytytt;->bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    return-void
.end method

.method public static b0071007100710071qq0071007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b007100710071q0071q0071007100710071()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/tytytt;->bxx0078xx0078x00780078:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    iget-object v0, p0, Luuuuuu/tytytt;->bxxxxx0078x00780078:Luuuuuu/tytytt$yyyttt;

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/tytytt;->bxxxxx0078x00780078:Luuuuuu/tytytt$yyyttt;

    invoke-interface {v0}, Luuuuuu/tytytt$yyyttt;->bqqq0071q007100710071q0071()V

    :cond_1
    return-void
.end method

.method public static synthetic b00710071q0071qq0071007100710071()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/tytytt;->b00780078007800780078xx00780078:Ljava/lang/String;

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00710071qq0071q0071007100710071()V
    .locals 4

    iget-object v0, p0, Luuuuuu/tytytt;->b0078xx0078x0078x00780078:Luuuuuu/qpqppq;

    iget-object v1, p0, Luuuuuu/tytytt;->bx0078xxx0078x00780078:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/qpqppq;->b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    invoke-interface {v0, v1}, Luuuuuu/yttttt;->bq007100710071007100710071007100710071(Ljava/lang/String;)Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/ooopoo;

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v3, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    sput v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v2, 0x55

    sput v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v3, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    sput v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, v1}, Luuuuuu/ooopoo;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q00710071qq0071007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0071qq00710071q0071007100710071()V
    .locals 4

    iget-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->b0071007100710071qq0071007100710071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    sput v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    sput v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/tytytt;->bqqqq0071q0071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;)V

    iget-object v2, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Luuuuuu/yttttt;->bq00710071q007100710071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;Z)V

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0071qqq0071q0071007100710071(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_3

    :cond_1
    invoke-direct {p0}, Luuuuuu/tytytt;->b007100710071q0071q0071007100710071()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Luuuuuu/tytytt;->b00780078x0078x0078x00780078:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->bpp0070007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Luuuuuu/tytytt;->b0078xx0078x0078x00780078:Luuuuuu/qpqppq;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-class v3, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-string v4, "EDT$CUH.J"

    const/16 v5, 0x6e

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/qpqppq;->b006B006Bkkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "NUTKOG5OJCK"

    const/16 v1, 0x19

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v8, 0xd7

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/tytytt;->bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v5, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, "41?\u0011\u000c\u0015\u001b50)1"

    const/16 v7, 0xc0

    const/16 v8, 0x8d

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-!##1%/%(\u0013<4,:"

    const/16 v1, 0x1d

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Wmnop*+34./78y34<=78@A\u0003"

    const/16 v8, 0xb9

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "rnrlsjlhmfhdfmld"

    const/16 v5, 0xbd

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "autsr*)/.&%+*i! &%\u001d\u001c\"!`"

    const/16 v9, 0x55

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gZhma\\_Djpr`ndgUikkymwmp"

    const/16 v1, 0x82

    const/16 v5, 0xf

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v9, 0xf8

    const/16 v10, 0x6e

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v0

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-class v5, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-string v6, "feuEdviOk"

    const/16 v7, 0x7e

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/tytytt;->b00780078xxx0078x00780078:Luuuuuu/vppvpp;

    if-nez v0, :cond_4

    new-instance v0, Luuuuuu/fmmfmm;

    invoke-direct {v0}, Luuuuuu/fmmfmm;-><init>()V

    iput-object v0, p0, Luuuuuu/tytytt;->b00780078xxx0078x00780078:Luuuuuu/vppvpp;

    :cond_4
    sget-object v0, Luuuuuu/vvrvrv;->bhh00680068h0068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Luuuuuu/tytytt;->b00780078xxx0078x00780078:Luuuuuu/vppvpp;

    new-instance v1, Luuuuuu/tytytt$1;

    invoke-direct {v1, p0, p2, p1}, Luuuuuu/tytytt$1;-><init>(Luuuuuu/tytytt;ILjava/util/List;)V

    invoke-interface {v0, v1, v2, v3, v4}, Luuuuuu/vppvpp;->b0070p00700070ppp00700070p(Luuuuuu/vppvpp$pvpvpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tytytt;->b0071q00710071qq0071007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bq007100710071qq0071007100710071()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private bq0071q00710071q0071007100710071()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    if-nez v0, :cond_0

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tytytt;->b0071q00710071qq0071007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_0
    invoke-direct {p0}, Luuuuuu/tytytt;->b00710071qq0071q0071007100710071()V

    :cond_0
    iget-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    invoke-direct {p0, v0}, Luuuuuu/tytytt;->bqqqq0071q0071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;)V

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x20

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_1
    iget-object v1, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    invoke-interface {v1, v0, v2}, Luuuuuu/yttttt;->bq00710071q007100710071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bq0071q0071qq0071007100710071(Luuuuuu/tytytt;Ljava/util/List;I)V
    .locals 2

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Luuuuuu/tytytt;->b0071qqq0071q0071007100710071(Ljava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bqq00710071qq0071007100710071(Luuuuuu/tytytt;)V
    .locals 2

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->b0071007100710071qq0071007100710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Luuuuuu/tytytt;->b007100710071q0071q0071007100710071()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bqqq00710071q0071007100710071()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_1
    iget-boolean v0, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Luuuuuu/tytytt;->bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\t|\u0006\t\u0011\u0001p\u0003\u0002\u0008\u000f\u000b\u0006\u0005\u0011n\u000b"

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Luuuuuu/tytytt;->b0078xxxx0078x00780078:Luuuuuu/yttttt;

    invoke-interface {v0, v5}, Luuuuuu/yttttt;->b0071q0071q007100710071007100710071(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private bqqqq0071q0071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;)V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Luuuuuu/tytytt;->b0078xx0078x0078x00780078:Luuuuuu/qpqppq;

    const-class v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-string v2, "KJZ*I[N4P"

    const/16 v3, 0xcc

    const/16 v4, 0x16

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/qpqppq;->b006B006Bkkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/tytytt;->bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "yx\ti{z\u0001\u0008\u0004~}\ng\u0004"

    const/16 v4, 0x85

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/tytytt;->bxxx0078x0078x00780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\"\u0014\u001b\u001c\"\u0010}\u000e\u000b\u000f\u0014\u000e\u0007\u0004\u000ei\u0004"

    const/16 v3, 0xa7

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->b0071007100710071qq0071007100710071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v2

    sput v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v2, 0x50

    sput v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b00710071q00710071q0071007100710071(Luuuuuu/tytytt$yyyttt;)V
    .locals 3

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tytytt;->b0071q00710071qq0071007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_0
    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    iput-object p1, p0, Luuuuuu/tytytt;->bxxxxx0078x00780078:Luuuuuu/tytytt$yyyttt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q0071q0071q0071007100710071()Z
    .locals 2

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_1
    iget-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    return v0
.end method

.method public bq00710071q0071q0071007100710071(Z)V
    .locals 2

    iput-boolean p1, p0, Luuuuuu/tytytt;->bx00780078xx0078x00780078:Z

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_0
    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071qq0071q0071007100710071()Luuuuuu/tytytt$tyyttt;
    .locals 2

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    const/16 v0, 0x43

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_1
    iget-object v0, p0, Luuuuuu/tytytt;->bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

    return-object v0
.end method

.method public bqq0071q0071q0071007100710071()Z
    .locals 3

    iget-boolean v0, p0, Luuuuuu/tytytt;->bxx0078xx0078x00780078:Z

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :cond_0
    return v0
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/tytytt;->b0078x0078xx0078x00780078:Z

    sget-object v0, Luuuuuu/tytytt$2;->b007800780078x00780078x00780078:[I

    iget-object v1, p0, Luuuuuu/tytytt;->bx0078x0078x0078x00780078:Luuuuuu/tytytt$tyyttt;

    invoke-virtual {v1}, Luuuuuu/tytytt$tyyttt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sget v2, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_0
    iget-object v0, p0, Luuuuuu/tytytt;->b007800780078xx0078x00780078:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luuuuuu/tytytt;->b0071qqq0071q0071007100710071(Ljava/util/List;I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Luuuuuu/tytytt;->bq0071q00710071q0071007100710071()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Luuuuuu/tytytt;->bqqq00710071q0071007100710071()V

    sget v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    sget v1, Luuuuuu/tytytt;->bx007800780078x0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078x00780078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/tytytt;->bxx00780078x0078x00780078:I

    invoke-static {}, Luuuuuu/tytytt;->bq007100710071qq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt;->b0078007800780078x0078x00780078:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Luuuuuu/tytytt;->b0071qq00710071q0071007100710071()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
