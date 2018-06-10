.class Lcom/salesforce/android/chat/ui/internal/c/a/b$1;
.super Ljava/lang/Object;
.source "ThumbnailImageJob.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/a/b;->a()Lcom/salesforce/android/service/common/utilities/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/b<",
        "Ljava/io/InputStream;",
        "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/c/a/b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/c/b/c;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->b(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Ljava/io/InputStream;)Lcom/salesforce/android/service/common/utilities/f/c;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->c(Ljava/io/InputStream;)V

    .line 97
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v2}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->c(Lcom/salesforce/android/chat/ui/internal/c/a/b;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a(Lcom/salesforce/android/service/common/utilities/f/c;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->b(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->b(Ljava/io/InputStream;)V

    .line 104
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/b/b;->b()Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->b(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/c/b/b;->b()Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/f/b;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :cond_0
    new-instance p1, Lcom/salesforce/android/chat/ui/internal/c/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/b;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/salesforce/android/chat/ui/internal/c/b/c;-><init>(Lcom/salesforce/android/chat/ui/internal/c/b/b;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;->a(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/c/b/c;

    move-result-object p1

    return-object p1
.end method
