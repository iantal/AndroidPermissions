.class public Lcom/salesforce/android/chat/ui/internal/c/a/a;
.super Ljava/lang/Object;
.source "FinalImageJob.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/g/c<",
        "Lcom/salesforce/android/chat/ui/internal/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/salesforce/android/service/common/utilities/internal/b/a;

.field private final d:Lcom/salesforce/android/service/common/utilities/internal/a/c;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    .line 89
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->b(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->b:Landroid/content/ContentResolver;

    .line 90
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->c(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->c:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    .line 91
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->d(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;Lcom/salesforce/android/chat/ui/internal/c/a/a$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;-><init>(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->c:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/a/a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/utilities/f/c;)I
    .locals 4

    .line 151
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/c;->b()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide v2, 0x4142666666666666L    # 2411724.8

    div-double/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method a()Lcom/salesforce/android/service/common/utilities/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/c/b<",
            "Ljava/io/InputStream;",
            "Lcom/salesforce/android/chat/ui/internal/c/b/a;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/a/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/c/a/a;)V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/c<",
            "Lcom/salesforce/android/chat/ui/internal/c/b/a;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->c:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/c/b/b;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/b/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/c/a/a;->a()Lcom/salesforce/android/service/common/utilities/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/c;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 103
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/c;->i()Lcom/salesforce/android/service/common/utilities/b/c;

    return-void
.end method

.method a([B)Z
    .locals 4

    const-wide v0, 0x4142666666666666L    # 2411724.8

    .line 157
    array-length p1, p1

    int-to-double v2, p1

    cmpl-double p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
