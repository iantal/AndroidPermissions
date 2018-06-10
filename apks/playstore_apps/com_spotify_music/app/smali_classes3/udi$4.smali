.class final Ludi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludi;->a(Ljava/util/List;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Ludj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ludi;


# direct methods
.method constructor <init>(Ludi;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ludi$4;->a:Ludi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 6078
    iget-object v0, p0, Ludi$4;->a:Ludi;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    .line 6121
    invoke-static {}, Lxrz;->a()Lxrz;

    iget-object v0, v0, Ludi;->a:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object v0

    .line 6123
    invoke-static {p1}, Lifr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "is_followed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "is_dismissed"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 6122
    invoke-virtual {v0, p1, v1, v2}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p1

    .line 6126
    new-instance v0, Ludi$5;

    invoke-direct {v0}, Ludi$5;-><init>()V

    .line 6127
    invoke-static {v0}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
