.class public Lbtz;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbpe;

.field private final f:Lbov;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbpa;ILjava/lang/String;Ljava/lang/String;Lbpe;Ljava/lang/String;Lbov;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lbnq;-><init>(Lbpa;)V

    .line 263
    iput-object p1, p0, Lbtz;->a:Landroid/content/Context;

    .line 264
    iput p2, p0, Lbtz;->b:I

    .line 265
    iput-object p3, p0, Lbtz;->c:Ljava/lang/String;

    .line 266
    iput-object p4, p0, Lbtz;->d:Ljava/lang/String;

    .line 267
    iput-object p5, p0, Lbtz;->e:Lbpe;

    .line 268
    iput-object p7, p0, Lbtz;->f:Lbov;

    .line 269
    iput-object p6, p0, Lbtz;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbpa;ILjava/lang/String;Ljava/lang/String;Lbpe;Ljava/lang/String;Lbov;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V
    .locals 0

    .line 245
    invoke-direct/range {p0 .. p7}, Lbtz;-><init>(Lbpa;ILjava/lang/String;Ljava/lang/String;Lbpe;Ljava/lang/String;Lbov;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 9

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lbtz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " AND datetaken < ?"

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lbtz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget-object v1, p0, Lbtz;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " AND bucket_display_name = ?"

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p0, Lbtz;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    iget-object v1, p0, Lbtz;->e:Lbpe;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbtz;->e:Lbpe;

    invoke-interface {v1}, Lbpe;->a()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " AND mime_type IN ("

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 286
    :goto_0
    iget-object v2, p0, Lbtz;->e:Lbpe;

    invoke-interface {v2}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "?,"

    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v2, p0, Lbtz;->e:Lbpe;

    invoke-interface {v2, v1}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 293
    iget-object v2, p0, Lbtz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 298
    :try_start_0
    iget-object v3, p0, Lbtz;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbtz;->g:Ljava/lang/String;

    const-string v4, "Videos"

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    move-object v4, v3

    .line 304
    invoke-static {}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$200()[Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtz;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    .line 302
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_5

    .line 310
    iget-object p1, p0, Lbtz;->f:Lbov;

    const-string v0, "E_UNABLE_TO_LOAD"

    const-string v1, "Could not get photos"

    invoke-interface {p1, v0, v1}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 313
    :cond_5
    :try_start_1
    iget v0, p0, Lbtz;->b:I

    iget-object v3, p0, Lbtz;->g:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lbpk;ILjava/lang/String;)V

    .line 314
    iget v0, p0, Lbtz;->b:I

    invoke-static {p1, v1, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$400(Landroid/database/Cursor;Lbpk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 317
    iget-object p1, p0, Lbtz;->f:Lbov;

    invoke-interface {p1, v1}, Lbov;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 316
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 317
    iget-object p1, p0, Lbtz;->f:Lbov;

    invoke-interface {p1, v1}, Lbov;->a(Ljava/lang/Object;)V

    .line 318
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 321
    iget-object v0, p0, Lbtz;->f:Lbov;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v2, "Could not get photos: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v0, v1, v2, p1}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbtz;->a([Ljava/lang/Void;)V

    return-void
.end method
