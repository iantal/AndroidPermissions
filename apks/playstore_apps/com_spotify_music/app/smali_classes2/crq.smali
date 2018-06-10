.class public final Lcrq;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcrq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    sput-object v0, Lcrq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcrq;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Lcrq;->a:F

    iput p2, p0, Lcrq;->b:I

    iput p3, p0, Lcrq;->c:I

    iput p4, p0, Lcrq;->d:I

    iput p5, p0, Lcrq;->e:I

    iput p6, p0, Lcrq;->f:I

    iput p7, p0, Lcrq;->g:I

    iput p8, p0, Lcrq;->h:I

    iput-object p9, p0, Lcrq;->i:Ljava/lang/String;

    iput p10, p0, Lcrq;->j:I

    iput p11, p0, Lcrq;->k:I

    iput-object p12, p0, Lcrq;->m:Ljava/lang/String;

    iget-object p1, p0, Lcrq;->m:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcrq;->m:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcrq;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p2, p0, Lcrq;->l:Lorg/json/JSONObject;

    iput-object p2, p0, Lcrq;->m:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcrq;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcrq;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcrq;->b:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    iget v2, p0, Lcrq;->b:I

    invoke-static {v2}, Lcrq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcrq;->c:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    iget v2, p0, Lcrq;->c:I

    invoke-static {v2}, Lcrq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcrq;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "edgeType"

    const-string v2, "DEPRESSED"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    const-string v1, "edgeType"

    const-string v2, "RAISED"

    goto :goto_0

    :pswitch_2
    const-string v1, "edgeType"

    const-string v2, "DROP_SHADOW"

    goto :goto_0

    :pswitch_3
    const-string v1, "edgeType"

    const-string v2, "OUTLINE"

    goto :goto_0

    :pswitch_4
    const-string v1, "edgeType"

    const-string v2, "NONE"

    goto :goto_0

    :goto_1
    iget v1, p0, Lcrq;->e:I

    if-eqz v1, :cond_2

    const-string v1, "edgeColor"

    iget v2, p0, Lcrq;->e:I

    invoke-static {v2}, Lcrq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcrq;->f:I

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    const-string v1, "windowType"

    const-string v2, "ROUNDED_CORNERS"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_6
    const-string v1, "windowType"

    const-string v2, "NORMAL"

    goto :goto_2

    :pswitch_7
    const-string v1, "windowType"

    const-string v2, "NONE"

    goto :goto_2

    :goto_3
    iget v1, p0, Lcrq;->g:I

    if-eqz v1, :cond_3

    const-string v1, "windowColor"

    iget v2, p0, Lcrq;->g:I

    invoke-static {v2}, Lcrq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcrq;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcrq;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcrq;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "fontFamily"

    iget-object v2, p0, Lcrq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcrq;->j:I

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_8
    const-string v1, "fontGenericFamily"

    const-string v2, "SMALL_CAPITALS"

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :pswitch_9
    const-string v1, "fontGenericFamily"

    const-string v2, "CURSIVE"

    goto :goto_4

    :pswitch_a
    const-string v1, "fontGenericFamily"

    const-string v2, "CASUAL"

    goto :goto_4

    :pswitch_b
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SERIF"

    goto :goto_4

    :pswitch_c
    const-string v1, "fontGenericFamily"

    const-string v2, "SERIF"

    goto :goto_4

    :pswitch_d
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SANS_SERIF"

    goto :goto_4

    :pswitch_e
    const-string v1, "fontGenericFamily"

    const-string v2, "SANS_SERIF"

    goto :goto_4

    :goto_5
    iget v1, p0, Lcrq;->k:I

    packed-switch v1, :pswitch_data_3

    goto :goto_7

    :pswitch_f
    const-string v1, "fontStyle"

    const-string v2, "BOLD_ITALIC"

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :pswitch_10
    const-string v1, "fontStyle"

    const-string v2, "ITALIC"

    goto :goto_6

    :pswitch_11
    const-string v1, "fontStyle"

    const-string v2, "BOLD"

    goto :goto_6

    :pswitch_12
    const-string v1, "fontStyle"

    const-string v2, "NORMAL"

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcrq;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    iget-object v2, p0, Lcrq;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcrq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcrq;

    iget-object v1, p0, Lcrq;->l:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcrq;->l:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcrq;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcrq;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcrq;->l:Lorg/json/JSONObject;

    iget-object v3, p1, Lcrq;->l:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Ldba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcrq;->a:F

    iget v3, p1, Lcrq;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcrq;->b:I

    iget v3, p1, Lcrq;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcrq;->c:I

    iget v3, p1, Lcrq;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcrq;->d:I

    iget v3, p1, Lcrq;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcrq;->e:I

    iget v3, p1, Lcrq;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcrq;->f:I

    iget v3, p1, Lcrq;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcrq;->h:I

    iget v3, p1, Lcrq;->h:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcrq;->i:Ljava/lang/String;

    iget-object v3, p1, Lcrq;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcrq;->j:I

    iget v3, p1, Lcrq;->j:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcrq;->k:I

    iget p1, p1, Lcrq;->k:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcrq;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrq;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcrq;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcrq;->l:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcrq;->l:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcrq;->l:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcrq;->m:Ljava/lang/String;

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2000
    iget v1, p0, Lcrq;->a:F

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 3000
    iget v1, p0, Lcrq;->b:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 4000
    iget v1, p0, Lcrq;->c:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 5000
    iget v1, p0, Lcrq;->d:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 6000
    iget v1, p0, Lcrq;->e:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 7000
    iget v1, p0, Lcrq;->f:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 8000
    iget v1, p0, Lcrq;->g:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 9000
    iget v1, p0, Lcrq;->h:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 10000
    iget-object v1, p0, Lcrq;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 11000
    iget v1, p0, Lcrq;->j:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 12000
    iget v1, p0, Lcrq;->k:I

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcrq;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
