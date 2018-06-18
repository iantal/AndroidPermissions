.class public Lcom/salesforce/android/chat/ui/internal/c/b/b;
.super Ljava/lang/Object;
.source "ImageMeta.java"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/salesforce/android/service/common/utilities/f/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->a:Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->c:Lcom/salesforce/android/service/common/utilities/f/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Lcom/salesforce/android/service/common/utilities/f/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->c:Lcom/salesforce/android/service/common/utilities/f/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s[uri=%s, mimetype=%s, orientation=%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/c/b/b;->c:Lcom/salesforce/android/service/common/utilities/f/b;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
