.class final Lgvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "local_devices_only"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgvl;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/ContentResolver;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lxrz;->a()Lxrz;

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-static {p0, v0}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object p0

    .line 31
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lgvl;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p0

    .line 33
    new-instance v0, Lgvl$1;

    invoke-direct {v0}, Lgvl$1;-><init>()V

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ligl;->a(Lzhu;Ljava/lang/Object;)Lzgp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p0

    return-object p0
.end method
