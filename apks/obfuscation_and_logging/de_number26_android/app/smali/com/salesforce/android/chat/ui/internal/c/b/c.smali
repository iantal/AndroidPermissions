.class public Lcom/salesforce/android/chat/ui/internal/c/b/c;
.super Ljava/lang/Object;
.source "ImageThumbnail.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/b/b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/c/b/c;-><init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/c/b/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/c/b/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/b/c;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/c/b/c;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    .line 44
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/c/b/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/c/b/b;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b/c;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b/c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
