.class final Lˊ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˊ;->getNetSecConfigResourceId(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private final NETSEC_LINE_FORMAT:Ljava/lang/String;

.field private netSecConfigResourceId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lˊ$iF;->netSecConfigResourceId:I

    .line 240
    const-string v0, "networkSecurityConfigRes=0x"

    iput-object v0, p0, Lˊ$iF;->NETSEC_LINE_FORMAT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final getNetworkSecurityConfigResId()I
    .locals 1

    .line 252
    iget v0, p0, Lˊ$iF;->netSecConfigResourceId:I

    return v0
.end method

.method public final println(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget v0, p0, Lˊ$iF;->netSecConfigResourceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 245
    const-string v0, "networkSecurityConfigRes=0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lˊ$iF;->netSecConfigResourceId:I

    .line 250
    :cond_0
    return-void
.end method
