.class Lcom/salesforce/android/chat/ui/internal/c/h$1;
.super Ljava/lang/Object;
.source "ImageContentResolver.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/h;->a()Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/salesforce/android/chat/ui/internal/c/h;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/h;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/h$1;->c:Lcom/salesforce/android/chat/ui/internal/c/h;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/c/h$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/c/h$1;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$1;->c:Lcom/salesforce/android/chat/ui/internal/c/h;

    invoke-static {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;->a(Lcom/salesforce/android/chat/ui/internal/c/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/h$1;->a:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$1;->b:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
