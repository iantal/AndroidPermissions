.class public Lcom/salesforce/android/chat/ui/internal/c/a/b;
.super Ljava/lang/Object;
.source "ThumbnailImageJob.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/g/c<",
        "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

.field private final b:I

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

.field private final e:Lcom/salesforce/android/service/common/utilities/internal/a/c;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    .line 65
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->b(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->b:I

    .line 66
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->c(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->c:Landroid/content/ContentResolver;

    .line 67
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->d(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    .line 68
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->e(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->e:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;Lcom/salesforce/android/chat/ui/internal/c/a/b$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;-><init>(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/b/a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/c;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->e:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/a/b;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->b:I

    return p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/c/a/b;)Lcom/salesforce/android/chat/ui/internal/c/b/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/utilities/f/c;I)I
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/c;->b()I

    move-result p1

    div-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method a()Lcom/salesforce/android/service/common/utilities/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/c/b<",
            "Ljava/io/InputStream;",
            "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/a/b$1;-><init>(Lcom/salesforce/android/chat/ui/internal/c/a/b;)V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/c<",
            "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/c/b/b;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/c/a/b;->a()Lcom/salesforce/android/service/common/utilities/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/c;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 80
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/c;->i()Lcom/salesforce/android/service/common/utilities/b/c;

    return-void
.end method
