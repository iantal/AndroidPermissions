.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "preferred_locale_reporter_username"

    .line 22
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lmqb;->a:Lmry;

    const-string v0, "preferred_locale_reporter_locale"

    .line 23
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lmqb;->b:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-static {p0}, Lcom/spotify/localization/SpotifyLocale;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-class v1, Lmrz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    invoke-virtual {v1, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v1

    .line 31
    sget-object v2, Lmqb;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v4, Lmqb;->b:Lmry;

    invoke-virtual {v1, v4, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "preferred_locale"

    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v1, Lmqb;->a:Lmry;

    .line 38
    invoke-virtual {p0, v1, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    sget-object p1, Lmqb;->b:Lmry;

    .line 39
    invoke-virtual {p0, p1, v0}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lmrx;->b()V

    :cond_1
    return-void
.end method
