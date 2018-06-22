.class final Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;
.super Landroid/os/AsyncTask;
.source "LoadPackagesAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/google/zxing/client/android/share/AppInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PKG_PREFIX_BLACKLIST:[Ljava/lang/String;

.field private static final PKG_PREFIX_WHITELIST:[Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/ListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.apps."

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_WHITELIST:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    aput-object v1, v0, v2

    const-string v1, "android"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "com.google.android."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.htc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_BLACKLIST:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/ListActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/ListActivity;

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    .line 57
    return-void
.end method

.method private static isHidden(Ljava/lang/String;)Z
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v4

    .line 82
    :cond_1
    sget-object v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_WHITELIST:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 83
    .local v3, "prefix":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    .line 84
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    .end local v3    # "prefix":Ljava/lang/String;
    :cond_3
    sget-object v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_BLACKLIST:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 88
    .restart local v3    # "prefix":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v3    # "prefix":Ljava/lang/String;
    :cond_4
    move v4, v5

    .line 92
    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .param p1, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/share/AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v5, "labelsPackages":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/client/android/share/AppInfo;>;"
    iget-object v8, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    invoke-virtual {v8}, Landroid/app/ListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 63
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 64
    .local v1, "appInfos":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 65
    .local v0, "appInfo":Landroid/content/pm/PackageItemInfo;
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 66
    .local v7, "packageName":Ljava/lang/String;
    invoke-static {v7}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->isHidden(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 67
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 68
    .local v4, "label":Ljava/lang/CharSequence;
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 69
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 70
    new-instance v8, Lcom/google/zxing/client/android/share/AppInfo;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9, v3}, Lcom/google/zxing/client/android/share/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    .end local v0    # "appInfo":Landroid/content/pm/PackageItemInfo;
    .end local v3    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v4    # "label":Ljava/lang/CharSequence;
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    return-object v5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 41
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/share/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/client/android/share/AppInfo;>;"
    new-instance v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;

    iget-object v2, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    sget v3, Lcom/google/zxing/client/android/R$layout;->app_picker_list_item:I

    sget v4, Lcom/google/zxing/client/android/R$id;->app_picker_list_item_label:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;-><init>(Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;Landroid/content/Context;IILjava/util/List;Ljava/util/List;)V

    .line 111
    .local v0, "listAdapter":Landroid/widget/ListAdapter;
    iget-object v1, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    invoke-virtual {v1, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    return-void
.end method
