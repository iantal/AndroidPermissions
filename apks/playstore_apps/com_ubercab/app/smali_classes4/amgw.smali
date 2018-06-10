.class public final Lamgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamhb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamgr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamgr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamgr;",
            "Laxga<",
            "Lamgq;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lamgw;->a:Lamgr;

    .line 16
    iput-object p2, p0, Lamgw;->b:Laxga;

    return-void
.end method

.method public static a(Lamgr;Laxga;)Lamhb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamgr;",
            "Laxga<",
            "Lamgq;",
            ">;)",
            "Lamhb;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lamgw;->a(Lamgr;Ljava/lang/Object;)Lamhb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lamgr;Ljava/lang/Object;)Lamhb;
    .locals 0

    .line 36
    check-cast p1, Lamgq;

    invoke-virtual {p0, p1}, Lamgr;->a(Lamgq;)Lamhb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhb;

    return-object p0
.end method

.method public static b(Lamgr;Laxga;)Lamgw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamgr;",
            "Laxga<",
            "Lamgq;",
            ">;)",
            "Lamgw;"
        }
    .end annotation

    .line 31
    new-instance v0, Lamgw;

    invoke-direct {v0, p0, p1}, Lamgw;-><init>(Lamgr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamhb;
    .locals 2

    .line 21
    iget-object v0, p0, Lamgw;->a:Lamgr;

    iget-object v1, p0, Lamgw;->b:Laxga;

    invoke-static {v0, v1}, Lamgw;->a(Lamgr;Laxga;)Lamhb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamgw;->a()Lamhb;

    move-result-object v0

    return-object v0
.end method
