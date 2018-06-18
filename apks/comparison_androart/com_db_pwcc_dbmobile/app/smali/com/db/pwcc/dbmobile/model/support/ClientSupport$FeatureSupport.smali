.class public Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/support/ClientSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureSupport"
.end annotation


# static fields
.field public static b007500750075u0075uuu:I = 0x1

.field public static b0075uu00750075uuu:I = 0x59

.field public static bu00750075u0075uuu:I = 0x0

.field public static buuu00750075uuu:I = 0x2


# instance fields
.field private name:Ljava/lang/String;

.field private state:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->state:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    return-void
.end method

.method public static b00750075u00750075uuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075u0075uuu()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bu0075u00750075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075u0075u0075uuu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b007500750075u0075uuu:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075u0075u0075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->buuu00750075uuu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075u0075u0075uuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    sget v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu0075u00750075uuu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b00750075u00750075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b007500750075u0075uuu:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b007500750075u0075uuu:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->buuu00750075uuu:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->buuu00750075uuu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->b0075uu00750075uuu:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->bu00750075u0075uuu:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureSupport;->state:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
