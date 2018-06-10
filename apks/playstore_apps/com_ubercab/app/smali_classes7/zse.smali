.class public final Lzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzsj;",
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


# direct methods
.method public constructor <init>(Lzru;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzse;->a:Lzru;

    .line 21
    iput-object p2, p0, Lzse;->b:Laxga;

    return-void
.end method

.method public static a(Lzru;Laxga;)Lzsj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzsj;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lzse;->a(Lzru;Ljyi;)Lzsj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzru;Ljyi;)Lzsj;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzru;->a(Ljyi;)Lzsj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsj;

    return-object p0
.end method

.method public static b(Lzru;Laxga;)Lzse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzse;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzse;

    invoke-direct {v0, p0, p1}, Lzse;-><init>(Lzru;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzsj;
    .locals 2

    .line 26
    iget-object v0, p0, Lzse;->a:Lzru;

    iget-object v1, p0, Lzse;->b:Laxga;

    invoke-static {v0, v1}, Lzse;->a(Lzru;Laxga;)Lzsj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzse;->a()Lzsj;

    move-result-object v0

    return-object v0
.end method
