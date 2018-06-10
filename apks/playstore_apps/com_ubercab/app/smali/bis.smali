.class public Lbis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbkc<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lawz;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/ContentResolver;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbis;->a:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Lbis;->b:Lawz;

    .line 61
    iput-object p3, p0, Lbis;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    .line 166
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 165
    invoke-static {p1}, Lbkt;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lbis;)Lawz;
    .locals 0

    .line 44
    iget-object p0, p0, Lbis;->b:Lawz;

    return-object p0
.end method

.method private a(Lawx;Landroid/media/ExifInterface;)Lbft;
    .locals 3

    .line 144
    new-instance v0, Laxa;

    invoke-direct {v0, p1}, Laxa;-><init>(Lawx;)V

    .line 145
    invoke-static {v0}, Lbks;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    .line 146
    invoke-direct {p0, p2}, Lbis;->a(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 147
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 150
    :cond_1
    invoke-static {p1}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object p1

    .line 152
    :try_start_0
    new-instance v0, Lbft;

    invoke-direct {v0, p1}, Lbft;-><init>(Laxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {p1}, Laxd;->c(Laxd;)V

    .line 156
    sget-object p1, Lbcg;->a:Lbch;

    invoke-virtual {v0, p1}, Lbft;->a(Lbch;)V

    .line 157
    invoke-virtual {v0, p2}, Lbft;->c(I)V

    .line 158
    invoke-virtual {v0, v2}, Lbft;->b(I)V

    .line 159
    invoke-virtual {v0, v1}, Lbft;->a(I)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 154
    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw p2
.end method

.method static synthetic a(Lbis;Lawx;Landroid/media/ExifInterface;)Lbft;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lbis;->a(Lawx;Landroid/media/ExifInterface;)Lbft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lbis;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Laxz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lbis;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbhv;Lbjn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v3

    .line 89
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v6

    .line 92
    new-instance v7, Lbis$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbis$1;-><init>(Lbis;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbkh;)V

    .line 123
    new-instance p1, Lbis$2;

    invoke-direct {p1, p0, v7}, Lbis$2;-><init>(Lbis;Lbju;)V

    invoke-interface {p2, p1}, Lbjn;->a(Lbjo;)V

    .line 130
    iget-object p1, p0, Lbis;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lbel;)Z
    .locals 1

    const/16 v0, 0x200

    .line 77
    invoke-static {v0, v0, p1}, Lbkd;->a(IILbel;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
