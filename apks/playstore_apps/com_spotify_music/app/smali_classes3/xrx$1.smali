.class final Lxrx$1;
.super Lxsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lxrx;


# direct methods
.method constructor <init>(Lxrx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lxrx$1;->d:Lxrx;

    iput-object p2, p0, Lxrx$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lxrx$1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lxrx$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lxsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 7

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    iget-object v0, p0, Lxrx$1;->d:Lxrx;

    iget-object v1, v0, Lxrx;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lxrx$1;->a:Landroid/net/Uri;

    iget-object v3, p0, Lxrx$1;->b:[Ljava/lang/String;

    iget-object v4, p0, Lxrx$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lxrx$1;->d:Lxrx;

    iget-boolean v1, v1, Lxrx;->c:Z

    return-object v0
.end method
