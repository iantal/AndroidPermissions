.class public final Lzrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzru;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzrt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzru;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lzrt;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzrw;->a:Lzru;

    .line 25
    iput-object p2, p0, Lzrw;->b:Laxga;

    .line 26
    iput-object p3, p0, Lzrw;->c:Laxga;

    return-void
.end method

.method public static a(Lzru;Laxga;Laxga;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lzrt;",
            ">;)",
            "Lxme;"
        }
    .end annotation

    .line 37
    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzrw;->a(Lzru;Laxga;Ljava/lang/Object;)Lxme;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzru;Laxga;Ljava/lang/Object;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 48
    check-cast p2, Lzrt;

    invoke-virtual {p0, p1, p2}, Lzru;->a(Laxga;Lzrt;)Lxme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0
.end method

.method public static b(Lzru;Laxga;Laxga;)Lzrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lzrt;",
            ">;)",
            "Lzrw;"
        }
    .end annotation

    .line 43
    new-instance v0, Lzrw;

    invoke-direct {v0, p0, p1, p2}, Lzrw;-><init>(Lzru;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxme;
    .locals 3

    .line 31
    iget-object v0, p0, Lzrw;->a:Lzru;

    iget-object v1, p0, Lzrw;->b:Laxga;

    iget-object v2, p0, Lzrw;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzrw;->a(Lzru;Laxga;Laxga;)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzrw;->a()Lxme;

    move-result-object v0

    return-object v0
.end method
