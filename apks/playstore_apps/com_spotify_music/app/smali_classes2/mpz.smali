.class public final Lmpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmpz;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "show_unavailable_tracks"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    invoke-static {}, Lxrz;->a()Lxrz;

    iget-object v1, p0, Lmpz;->a:Landroid/content/ContentResolver;

    const-class v2, Ligv;

    .line 38
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object v1

    .line 40
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object v0

    .line 43
    new-instance v1, Lmpz$1;

    invoke-direct {v1}, Lmpz$1;-><init>()V

    .line 44
    invoke-static {v1}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    return-object v0
.end method
