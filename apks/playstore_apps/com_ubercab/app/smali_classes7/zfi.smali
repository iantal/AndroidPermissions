.class public final Lzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzfg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzfg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfg;",
            "Laxga<",
            "Lzff;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzfi;->a:Lzfg;

    .line 20
    iput-object p2, p0, Lzfi;->b:Laxga;

    return-void
.end method

.method public static a(Lzfg;Laxga;)Lzfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfg;",
            "Laxga<",
            "Lzff;",
            ">;)",
            "Lzfq;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzfi;->a(Lzfg;Ljava/lang/Object;)Lzfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzfg;Ljava/lang/Object;)Lzfq;
    .locals 0

    .line 40
    check-cast p1, Lzff;

    invoke-virtual {p0, p1}, Lzfg;->a(Lzff;)Lzfq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfq;

    return-object p0
.end method

.method public static b(Lzfg;Laxga;)Lzfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfg;",
            "Laxga<",
            "Lzff;",
            ">;)",
            "Lzfi;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzfi;

    invoke-direct {v0, p0, p1}, Lzfi;-><init>(Lzfg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzfq;
    .locals 2

    .line 25
    iget-object v0, p0, Lzfi;->a:Lzfg;

    iget-object v1, p0, Lzfi;->b:Laxga;

    invoke-static {v0, v1}, Lzfi;->a(Lzfg;Laxga;)Lzfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzfi;->a()Lzfq;

    move-result-object v0

    return-object v0
.end method
