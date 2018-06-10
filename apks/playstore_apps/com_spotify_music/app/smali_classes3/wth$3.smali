.class final Lwth$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwth;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lwtd;",
        "Lzgm<",
        "Lst<",
        "Lwtd;",
        "Landroid/graphics/Bitmap;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwth;


# direct methods
.method constructor <init>(Lwth;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lwth$3;->a:Lwth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 67
    check-cast p1, Lwtd;

    .line 2034
    iget-object v0, p1, Lwtd;->a:Ljava/lang/String;

    const-string v1, "spotify"

    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwth$3;->a:Lwth;

    .line 3016
    iget-object v0, v0, Lwth;->b:Lwtj;

    .line 3034
    iget-object v1, p1, Lwtd;->a:Ljava/lang/String;

    .line 4023
    new-instance v2, Lwtj$1;

    invoke-direct {v2, v0, v1}, Lwtj$1;-><init>(Lwtj;Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 4031
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    .line 1071
    invoke-static {p1, v0}, Lwth;->a(Lwtd;Lzgm;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwth$3;->a:Lwth;

    .line 5016
    iget-object v0, v0, Lwth;->c:Lwtg;

    .line 5034
    iget-object v1, p1, Lwtd;->a:Ljava/lang/String;

    .line 6025
    new-instance v2, Lwtg$1;

    invoke-direct {v2, v0, v1}, Lwtg$1;-><init>(Lwtg;Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 6034
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    .line 1072
    invoke-static {p1, v0}, Lwth;->a(Lwtd;Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
