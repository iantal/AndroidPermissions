.class final Lcom/google/zxing/client/android/share/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/google/zxing/client/android/share/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/app/ListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.apps."

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/share/c;->a:[Ljava/lang/String;

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

    sput-object v0, Lcom/google/zxing/client/android/share/c;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/ListActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/share/c;->c:Landroid/app/ListActivity;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lcom/google/zxing/client/android/share/c;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/zxing/client/android/share/c;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/zxing/client/android/share/c;->c:Landroid/app/ListActivity;

    invoke-virtual {v0}, Landroid/app/ListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/zxing/client/android/share/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_0

    new-instance v6, Lcom/google/zxing/client/android/share/a;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5, v0}, Lcom/google/zxing/client/android/share/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    new-instance v0, Lcom/google/zxing/client/android/share/c$1;

    iget-object v2, p0, Lcom/google/zxing/client/android/share/c;->c:Landroid/app/ListActivity;

    sget v3, Lcom/google/zxing/client/android/w;->a:I

    sget v4, Lcom/google/zxing/client/android/v;->b:I

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/client/android/share/c$1;-><init>(Lcom/google/zxing/client/android/share/c;Landroid/content/Context;IILjava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/share/c;->c:Landroid/app/ListActivity;

    invoke-virtual {v1, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
