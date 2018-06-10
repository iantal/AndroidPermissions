.class public final Laoxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laowq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laowq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laoxd;->a:Laowq;

    .line 22
    iput-object p2, p0, Laoxd;->b:Laxga;

    return-void
.end method

.method public static a(Laowq;Laxga;)Latgg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Latgg;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Laoxd;->a(Laowq;Ljyi;)Latgg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laowq;Ljyi;)Latgg;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laowq;->a(Ljyi;)Latgg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgg;

    return-object p0
.end method

.method public static b(Laowq;Laxga;)Laoxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laoxd;"
        }
    .end annotation

    .line 37
    new-instance v0, Laoxd;

    invoke-direct {v0, p0, p1}, Laoxd;-><init>(Laowq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latgg;
    .locals 2

    .line 27
    iget-object v0, p0, Laoxd;->a:Laowq;

    iget-object v1, p0, Laoxd;->b:Laxga;

    invoke-static {v0, v1}, Laoxd;->a(Laowq;Laxga;)Latgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoxd;->a()Latgg;

    move-result-object v0

    return-object v0
.end method
