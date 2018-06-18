.class Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;
.super Landroid/os/AsyncTask;
.source "Adapters_ProcessOverviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final imv:Landroid/widget/ImageView;

.field private final position:I

.field final synthetic this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 165
    iput-object p2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->imv:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->position:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 178
    iget-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object p1, p1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Gesicht"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v2, v2, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/IDnow"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v2, v2, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v3, v3, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v4, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lde/idnow/sdk/Util_PhotoUtil;->getRatio(Ljava/lang/String;II)D

    move-result-wide v2

    .line 182
    iget-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object p1, p1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ratio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    cmpl-double p1, v2, v4

    const-wide v4, 0x3ffb333340000000L    # 1.7000000476837158

    if-lez p1, :cond_0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    const/16 p1, 0x32

    goto :goto_0

    :cond_1
    move p1, v1

    .line 202
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v3, v3, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/IDnow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v3, v3, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v4, v4, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v5, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int v3, v0, p1

    add-int/2addr v3, v1

    invoke-static {v2, v3, v0}, Lde/idnow/sdk/Util_PhotoUtil;->loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Gesicht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10e

    .line 209
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_PhotoUtil;->imageOreintationValidator(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    .line 213
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_PhotoUtil;->imageOreintationValidator(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    :goto_1
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Gesicht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoUtil;->flip(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->imv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->imv:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->imv:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$drawable;->imageborder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
