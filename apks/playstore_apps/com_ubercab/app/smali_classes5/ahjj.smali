.class public final Lahjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahjp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjf;",
            "Laxga<",
            "Lahjq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahjj;->a:Lahjf;

    .line 20
    iput-object p2, p0, Lahjj;->b:Laxga;

    return-void
.end method

.method public static a(Lahjf;Laxga;)Lahjp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjf;",
            "Laxga<",
            "Lahjq;",
            ">;)",
            "Lahjp;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahjj;->a(Lahjf;Ljava/lang/Object;)Lahjp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjf;Ljava/lang/Object;)Lahjp;
    .locals 0

    .line 40
    check-cast p1, Lahjq;

    invoke-virtual {p0, p1}, Lahjf;->a(Lahjq;)Lahjp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjp;

    return-object p0
.end method

.method public static b(Lahjf;Laxga;)Lahjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjf;",
            "Laxga<",
            "Lahjq;",
            ">;)",
            "Lahjj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahjj;

    invoke-direct {v0, p0, p1}, Lahjj;-><init>(Lahjf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahjp;
    .locals 2

    .line 25
    iget-object v0, p0, Lahjj;->a:Lahjf;

    iget-object v1, p0, Lahjj;->b:Laxga;

    invoke-static {v0, v1}, Lahjj;->a(Lahjf;Laxga;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahjj;->a()Lahjp;

    move-result-object v0

    return-object v0
.end method
