.class public final Lxrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lxsa;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lzgs;)Lxrx;
    .locals 1

    .line 81
    new-instance v0, Lxrx;

    invoke-direct {v0, p0, p1}, Lxrx;-><init>(Landroid/content/ContentResolver;Lzgs;)V

    return-object v0
.end method

.method public static a()Lxrz;
    .locals 2

    .line 39
    new-instance v0, Lxrz$1;

    invoke-direct {v0}, Lxrz$1;-><init>()V

    .line 1048
    new-instance v1, Lxrz;

    invoke-direct {v1, v0}, Lxrz;-><init>(Lxsa;)V

    return-object v1
.end method
