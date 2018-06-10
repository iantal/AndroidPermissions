.class public final Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:Lzgl;


# instance fields
.field final a:Lpmc;

.field final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpml;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/ContentResolver;

.field private final f:Lzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "stream_quality"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpoj;->c:[Ljava/lang/String;

    .line 34
    new-instance v0, Lpoj$1;

    invoke-direct {v0}, Lpoj$1;-><init>()V

    sput-object v0, Lpoj;->d:Lzgl;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Lpmc;Lzgs;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stream_quality"

    .line 1016
    new-instance v1, Lpmi;

    invoke-direct {v1, v0}, Lpmi;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpoj;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lpoj;->e:Landroid/content/ContentResolver;

    .line 63
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    iput-object p1, p0, Lpoj;->a:Lpmc;

    .line 64
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Lpoj;->f:Lzgs;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 6

    .line 114
    iget-object v0, p0, Lpoj;->e:Landroid/content/ContentResolver;

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lpoj;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "Failed to read value"

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lpoj;->e:Landroid/content/ContentResolver;

    .line 134
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1076
    new-instance p1, Lpok;

    invoke-direct {p1, p0}, Lpok;-><init>(Lpoj;)V

    invoke-static {p1}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lpoj;->f:Lzgs;

    invoke-virtual {p1, v0}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object p1

    sget-object v0, Lpoj;->d:Lzgl;

    invoke-virtual {p1, v0}, Lzgh;->b(Lzgl;)V

    return-void

    .line 1080
    :cond_0
    new-instance p1, Lpol;

    invoke-direct {p1, p0}, Lpol;-><init>(Lpoj;)V

    invoke-static {p1}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lpoj;->f:Lzgs;

    invoke-virtual {p1, v0}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object p1

    sget-object v0, Lpoj;->d:Lzgl;

    invoke-virtual {p1, v0}, Lzgh;->b(Lzgl;)V

    return-void
.end method
