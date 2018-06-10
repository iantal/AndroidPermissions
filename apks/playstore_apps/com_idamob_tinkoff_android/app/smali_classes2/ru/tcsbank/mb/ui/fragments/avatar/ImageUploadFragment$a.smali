.class final Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d",
        "<",
        "Lru/tinkoff/mb/api/entities/common/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;->a:Lru/tinkoff/mb/api/b/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 485
    .line 1498
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    .line 1491
    :goto_0
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;

    move-result-object v0

    .line 1492
    const-string v1, "file"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object v0

    .line 1493
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/common/k;->PFM_GOALS:Lru/tinkoff/mb/api/entities/common/k;

    .line 3017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/common/k;->a:Ljava/lang/String;

    .line 1493
    invoke-interface {v1, v2, v0}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lokhttp3/w$b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1494
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/r;

    .line 485
    return-object v0

    .line 1500
    :cond_0
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method
