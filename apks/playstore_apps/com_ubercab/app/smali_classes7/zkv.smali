.class public final Lzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzlb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzkr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Lzkq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzkv;->a:Lzkr;

    .line 20
    iput-object p2, p0, Lzkv;->b:Laxga;

    return-void
.end method

.method public static a(Lzkr;Laxga;)Lzlb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Lzkq;",
            ">;)",
            "Lzlb;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzkv;->a(Lzkr;Ljava/lang/Object;)Lzlb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzkr;Ljava/lang/Object;)Lzlb;
    .locals 0

    .line 40
    check-cast p1, Lzkq;

    invoke-virtual {p0, p1}, Lzkr;->a(Lzkq;)Lzlb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlb;

    return-object p0
.end method

.method public static b(Lzkr;Laxga;)Lzkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Lzkq;",
            ">;)",
            "Lzkv;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzkv;

    invoke-direct {v0, p0, p1}, Lzkv;-><init>(Lzkr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzlb;
    .locals 2

    .line 25
    iget-object v0, p0, Lzkv;->a:Lzkr;

    iget-object v1, p0, Lzkv;->b:Laxga;

    invoke-static {v0, v1}, Lzkv;->a(Lzkr;Laxga;)Lzlb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzkv;->a()Lzlb;

    move-result-object v0

    return-object v0
.end method
