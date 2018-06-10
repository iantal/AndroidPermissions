.class public final Lalzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalnw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lalzs;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lalnw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lalnw;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-static {p0}, Lalzs;->a(Ljyi;)Lalnw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Lalnw;
    .locals 1

    .line 31
    invoke-static {p0}, Lalzq;->a(Ljyi;)Lalnw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalnw;

    return-object p0
.end method

.method public static b(Laxga;)Lalzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lalzs;"
        }
    .end annotation

    .line 27
    new-instance v0, Lalzs;

    invoke-direct {v0, p0}, Lalzs;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalnw;
    .locals 1

    .line 19
    iget-object v0, p0, Lalzs;->a:Laxga;

    invoke-static {v0}, Lalzs;->a(Laxga;)Lalnw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalzs;->a()Lalnw;

    move-result-object v0

    return-object v0
.end method
