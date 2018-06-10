.class public final Lbno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbnp;

.field private static b:Lbnp;


# direct methods
.method public static a()Lbnp;
    .locals 2

    .line 81
    sget-object v0, Lbno;->b:Lbnp;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lbnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnp;-><init>(B)V

    sput-object v0, Lbno;->b:Lbnp;

    .line 84
    :cond_0
    sget-object v0, Lbno;->b:Lbnp;

    return-object v0
.end method

.method public static a(Lbnz;)V
    .locals 2

    .line 1095
    sget-object v0, Lbno;->a:Lbnp;

    if-nez v0, :cond_0

    .line 1096
    new-instance v0, Lbnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnq;-><init>(B)V

    sput-object v0, Lbno;->a:Lbnp;

    .line 1098
    :cond_0
    sget-object v0, Lbno;->a:Lbnp;

    .line 73
    invoke-static {p0, v0}, Lbno;->a(Lbnz;Lbnp;)V

    return-void
.end method

.method public static a(Lbnz;Lbnp;)V
    .locals 4

    if-nez p0, :cond_0

    .line 104
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_0
    instance-of v0, p0, Lbod;

    if-eqz v0, :cond_2

    .line 108
    check-cast p0, Lbod;

    .line 3092
    iget-object p0, p0, Lbod;->c:Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 2131
    invoke-static {p0}, Lcom/facebook/internal/bh;->b(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2132
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 109
    :cond_2
    instance-of v0, p0, Lbov;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 110
    check-cast p0, Lbov;

    .line 5056
    iget-object p0, p0, Lbov;->a:Ljava/util/List;

    if-eqz p0, :cond_6

    .line 4139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4142
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_4

    .line 4143
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Cannot add more than %d photos."

    new-array v2, v2, [Ljava/lang/Object;

    .line 4147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4144
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4150
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    .line 4151
    invoke-virtual {p1, v0}, Lbnp;->a(Lbot;)V

    goto :goto_0

    :cond_5
    return-void

    .line 4140
    :cond_6
    :goto_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_7
    instance-of v0, p0, Lboz;

    if-eqz v0, :cond_8

    .line 112
    check-cast p0, Lboz;

    invoke-virtual {p1, p0}, Lbnp;->a(Lboz;)V

    return-void

    .line 113
    :cond_8
    instance-of v0, p0, Lbop;

    if-eqz v0, :cond_c

    .line 114
    check-cast p0, Lbop;

    .line 5490
    iput-boolean v2, p1, Lbnp;->a:Z

    .line 7058
    iget-object v0, p0, Lbop;->a:Lbon;

    .line 8281
    invoke-virtual {v0}, Lbon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8282
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8285
    :cond_9
    invoke-virtual {p1, v0, v1}, Lbnp;->a(Lbor;Z)V

    .line 9069
    iget-object p1, p0, Lbop;->b:Ljava/lang/String;

    .line 6262
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6263
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10058
    :cond_a
    iget-object p0, p0, Lbop;->a:Lbon;

    .line 6266
    invoke-virtual {p0, p1}, Lbon;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    .line 6267
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void

    .line 115
    :cond_c
    instance-of v0, p0, Lbof;

    if-eqz v0, :cond_d

    .line 116
    check-cast p0, Lbof;

    invoke-virtual {p1, p0}, Lbnp;->a(Lbof;)V

    return-void

    .line 117
    :cond_d
    instance-of p1, p0, Lbny;

    if-eqz p1, :cond_f

    .line 118
    check-cast p0, Lbny;

    .line 12077
    iget-object p0, p0, Lbny;->a:Ljava/lang/String;

    .line 11252
    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 11253
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void

    .line 119
    :cond_f
    instance-of p1, p0, Lboj;

    if-eqz p1, :cond_12

    .line 120
    check-cast p0, Lboj;

    .line 14108
    iget-object p1, p0, Lbnz;->k:Ljava/lang/String;

    .line 13324
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13325
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15055
    :cond_10
    iget-object p1, p0, Lboj;->a:Landroid/net/Uri;

    if-nez p1, :cond_11

    .line 13329
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15062
    :cond_11
    iget-object p0, p0, Lboj;->b:Lbog;

    .line 13332
    invoke-static {p0}, Lbno;->a(Lbog;)V

    return-void

    .line 121
    :cond_12
    instance-of p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz p1, :cond_15

    .line 122
    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 17108
    iget-object p1, p0, Lbnz;->k:Ljava/lang/String;

    .line 16354
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 16355
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18081
    :cond_13
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    if-nez p1, :cond_14

    .line 19074
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->b:Ljava/lang/String;

    .line 16358
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 16359
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19088
    :cond_14
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->d:Lbog;

    .line 16363
    invoke-static {p0}, Lbno;->a(Lbog;)V

    return-void

    .line 123
    :cond_15
    instance-of p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz p1, :cond_19

    .line 124
    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 21108
    iget-object p1, p0, Lbnz;->k:Ljava/lang/String;

    .line 20337
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 20338
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22090
    :cond_16
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lboi;

    if-nez p1, :cond_17

    .line 20342
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23090
    :cond_17
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lboi;

    .line 24060
    iget-object p1, p1, Lboi;->a:Ljava/lang/String;

    .line 20345
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 20346
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24090
    :cond_18
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lboi;

    .line 25088
    iget-object p0, p0, Lboi;->e:Lbog;

    .line 20349
    invoke-static {p0}, Lbno;->a(Lbog;)V

    :cond_19
    return-void
.end method

.method private static a(Lbog;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 27045
    :cond_0
    iget-object v0, p0, Lbog;->a:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_2

    .line 377
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 28077
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    if-nez p0, :cond_2

    .line 27384
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method static a(Lbot;)V
    .locals 1

    if-nez p0, :cond_0

    .line 157
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26065
    :cond_0
    iget-object v0, p0, Lbot;->b:Landroid/graphics/Bitmap;

    .line 26075
    iget-object p0, p0, Lbot;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    .line 164
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Object;Lbnp;)V
    .locals 1

    .line 406
    instance-of v0, p0, Lboq;

    if-eqz v0, :cond_1

    .line 407
    check-cast p0, Lboq;

    if-nez p0, :cond_0

    .line 29292
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 29295
    invoke-virtual {p1, p0, v0}, Lbnp;->a(Lbor;Z)V

    return-void

    .line 408
    :cond_1
    instance-of v0, p0, Lbot;

    if-eqz v0, :cond_2

    .line 409
    check-cast p0, Lbot;

    invoke-virtual {p1, p0}, Lbnp;->a(Lbot;)V

    :cond_2
    return-void
.end method
