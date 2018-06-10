.class public final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtu;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BII[B)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p6, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    .line 71
    invoke-static {v2}, Lceo;->a(Z)V

    .line 73
    iput-object p1, p0, Lbvj;->a:Ljava/lang/String;

    .line 74
    iput p2, p0, Lbvj;->c:I

    .line 75
    iput-object p6, p0, Lbvj;->d:[B

    .line 76
    new-instance p2, Lbtu;

    const/4 p6, 0x2

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, -0x1

    .line 1086
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2e7ccd

    if-eq v3, v4, :cond_6

    const v4, 0x2e7d0f

    if-eq v3, v4, :cond_5

    const v4, 0x2e8997

    if-eq v3, v4, :cond_4

    const v0, 0x2e89a7

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_5
    const-string v0, "cbcs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    const-string v0, "cbc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, p6

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 1094
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported protection scheme type \'"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_0
    move v1, p6

    .line 76
    :goto_4
    :pswitch_1
    invoke-direct {p2, v1, p3, p4, p5}, Lbtu;-><init>(I[BII)V

    iput-object p2, p0, Lbvj;->b:Lbtu;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
