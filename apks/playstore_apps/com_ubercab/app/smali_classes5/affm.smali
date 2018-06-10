.class public final Laffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laffr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laffe;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laffd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laffe;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laffe;",
            "Laxga<",
            "Laffd;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laffm;->a:Laffe;

    .line 20
    iput-object p2, p0, Laffm;->b:Laxga;

    return-void
.end method

.method public static a(Laffe;Laxga;)Laffr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laffe;",
            "Laxga<",
            "Laffd;",
            ">;)",
            "Laffr;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laffm;->a(Laffe;Ljava/lang/Object;)Laffr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laffe;Ljava/lang/Object;)Laffr;
    .locals 0

    .line 40
    check-cast p1, Laffd;

    invoke-virtual {p0, p1}, Laffe;->a(Laffd;)Laffr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laffr;

    return-object p0
.end method

.method public static b(Laffe;Laxga;)Laffm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laffe;",
            "Laxga<",
            "Laffd;",
            ">;)",
            "Laffm;"
        }
    .end annotation

    .line 35
    new-instance v0, Laffm;

    invoke-direct {v0, p0, p1}, Laffm;-><init>(Laffe;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laffr;
    .locals 2

    .line 25
    iget-object v0, p0, Laffm;->a:Laffe;

    iget-object v1, p0, Laffm;->b:Laxga;

    invoke-static {v0, v1}, Laffm;->a(Laffe;Laxga;)Laffr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laffm;->a()Laffr;

    move-result-object v0

    return-object v0
.end method
