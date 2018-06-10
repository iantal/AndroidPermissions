.class public final Llji;
.super Llje;
.source "SourceFile"


# instance fields
.field final a:Luda;

.field private final b:Lzsd;

.field private final c:Ludi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Llje;-><init>()V

    .line 30
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Llji;->b:Lzsd;

    .line 31
    new-instance v0, Ludi;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p1}, Ludi;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Llji;->c:Ludi;

    .line 32
    const-class p1, Luda;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    iput-object p1, p0, Llji;->a:Luda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Llji;->b:Lzsd;

    iget-object v1, p0, Llji;->c:Ludi;

    invoke-virtual {v1, p1}, Ludi;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 49
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    new-instance v2, Llji$1;

    invoke-direct {v2, p0, p1, p2}, Llji$1;-><init>(Llji;Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 78
    iget-object v0, p0, Llji;->b:Lzsd;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
