.class public final Lbhp;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/File;

.field b:Lbhd;

.field c:Lbhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Lbic;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "video-cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbhp;->a:Ljava/io/File;

    new-instance p1, Lbhj;

    invoke-direct {p1}, Lbhj;-><init>()V

    iput-object p1, p0, Lbhp;->c:Lbhb;

    new-instance p1, Lbhi;

    invoke-direct {p1}, Lbhi;-><init>()V

    iput-object p1, p0, Lbhp;->b:Lbhd;

    return-void
.end method
