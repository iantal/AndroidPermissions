.class public Lde/number26/machete/android/b/a/a;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lde/number26/machete/core/model/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/b/a/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/b/a/a;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lde/number26/machete/android/b/a/a;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lde/number26/machete/android/b/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/b;)Lde/number26/machete/android/b/a/a;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lde/number26/machete/android/b/a/a;

    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getBase64Image()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getBackgroundUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lde/number26/machete/android/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBase64Image()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
