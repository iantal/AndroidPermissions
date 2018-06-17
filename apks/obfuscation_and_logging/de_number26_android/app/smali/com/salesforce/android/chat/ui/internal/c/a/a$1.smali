.class Lcom/salesforce/android/chat/ui/internal/c/a/a$1;
.super Ljava/lang/Object;
.source "FinalImageJob.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/c/a/a;->a()Lcom/salesforce/android/service/common/utilities/c/b;
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
        "Lcom/salesforce/android/chat/ui/internal/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/c/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/a/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/c/b/a;
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->a(Ljava/io/InputStream;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->b(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Ljava/io/InputStream;)Lcom/salesforce/android/service/common/utilities/f/c;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a(Lcom/salesforce/android/service/common/utilities/f/c;)I

    move-result v0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->c(Ljava/io/InputStream;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    add-int/lit8 v3, v0, 0x1

    int-to-double v4, v0

    .line 126
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 127
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->b(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->c(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->c(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/c/b/b;->b()Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->b(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v2}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->c(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/c/b/b;->b()Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/f/b;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->b(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v0, v2, v4}, Lcom/salesforce/android/service/common/utilities/internal/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/c/a/a;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->b(Ljava/io/InputStream;)V

    .line 141
    new-instance p1, Lcom/salesforce/android/chat/ui/internal/c/b/a;

    const-string v1, "image/jpg"

    invoke-direct {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/b/a;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;->a(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/c/b/a;

    move-result-object p1

    return-object p1
.end method
