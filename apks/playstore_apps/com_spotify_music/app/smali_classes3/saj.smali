.class public final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field private final c:Ligp;


# direct methods
.method public constructor <init>(Ligp;ZLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsaj;->c:Ligp;

    .line 42
    iput-boolean p2, p0, Lsaj;->a:Z

    .line 43
    iput-object p3, p0, Lsaj;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lzgm<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lsaj;->c:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lsak;

    invoke-direct {v1, p0, p1}, Lsak;-><init>(Lsaj;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
