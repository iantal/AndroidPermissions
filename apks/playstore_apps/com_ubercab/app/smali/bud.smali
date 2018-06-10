.class public Lbud;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/camera/ImageStoreManager;

.field private final b:Ljava/lang/String;

.field private final c:Lbnf;

.field private final d:Lbnf;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lbpa;Ljava/lang/String;Lbnf;Lbnf;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lbud;->a:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 67
    invoke-direct {p0, p2}, Lbnq;-><init>(Lbpa;)V

    .line 68
    iput-object p3, p0, Lbud;->b:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lbud;->c:Lbnf;

    .line 70
    iput-object p5, p0, Lbud;->d:Lbnf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lbpa;Ljava/lang/String;Lbnf;Lbnf;Lcom/facebook/react/modules/camera/ImageStoreManager$1;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lbud;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lbpa;Ljava/lang/String;Lbnf;Lbnf;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 76
    :try_start_0
    iget-object v1, p0, Lbud;->a:Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$100(Lcom/facebook/react/modules/camera/ImageStoreManager;)Lboy;

    move-result-object v1

    invoke-virtual {v1}, Lboy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lbud;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    iget-object v2, p0, Lbud;->c:Lbnf;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lbud;->a:Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-virtual {v4, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-interface {v2, v3}, Lbnf;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 82
    :try_start_3
    iget-object v3, p0, Lbud;->d:Lbnf;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-interface {v3, v4}, Lbnf;->a([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 84
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->access$200(Ljava/io/Closeable;)V

    .line 85
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 87
    iget-object v2, p0, Lbud;->d:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {v2, v0}, Lbnf;->a([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbud;->a([Ljava/lang/Void;)V

    return-void
.end method
