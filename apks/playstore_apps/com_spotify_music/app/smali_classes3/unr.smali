.class public final Lunr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ligp;


# direct methods
.method public constructor <init>(Ligp;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lunr;->b:Ligp;

    .line 37
    iput-object p2, p0, Lunr;->a:Ljava/lang/String;

    return-void
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

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lunr;->b:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    new-instance v1, Luns;

    invoke-direct {v1, p0, p1}, Luns;-><init>(Lunr;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
