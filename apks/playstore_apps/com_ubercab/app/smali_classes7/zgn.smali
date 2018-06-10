.class public final Lzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzgh;

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
.method public constructor <init>(Lzgh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgh;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzgn;->a:Lzgh;

    .line 21
    iput-object p2, p0, Lzgn;->b:Laxga;

    return-void
.end method

.method public static a(Lzgh;Laxga;)Lzgw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgh;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzgw;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lzgn;->a(Lzgh;Ljyi;)Lzgw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgh;Ljyi;)Lzgw;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzgh;->a(Ljyi;)Lzgw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgw;

    return-object p0
.end method

.method public static b(Lzgh;Laxga;)Lzgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgh;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzgn;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzgn;

    invoke-direct {v0, p0, p1}, Lzgn;-><init>(Lzgh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzgw;
    .locals 2

    .line 26
    iget-object v0, p0, Lzgn;->a:Lzgh;

    iget-object v1, p0, Lzgn;->b:Laxga;

    invoke-static {v0, v1}, Lzgn;->a(Lzgh;Laxga;)Lzgw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzgn;->a()Lzgw;

    move-result-object v0

    return-object v0
.end method
