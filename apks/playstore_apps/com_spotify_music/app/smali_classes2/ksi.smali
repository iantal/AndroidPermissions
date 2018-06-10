.class public final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lhsu;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lxrz;->a()Lxrz;

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-static {p0, v0}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object p0

    .line 26
    invoke-static {p1}, Lifq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lhsu;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p0

    .line 29
    new-instance p1, Lksi$1;

    invoke-direct {p1}, Lksi$1;-><init>()V

    invoke-static {p1}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p0

    return-object p0
.end method
