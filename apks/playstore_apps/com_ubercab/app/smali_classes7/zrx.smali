.class public final Lzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljhu;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzrx;->a:Lzru;

    .line 22
    iput-object p2, p0, Lzrx;->b:Laxga;

    return-void
.end method

.method public static a(Lzru;Laxga;)Ljhu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljhu;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lzrx;->a(Lzru;Ljyi;)Ljhu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzru;Ljyi;)Ljhu;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lzru;->b(Ljyi;)Ljhu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhu;

    return-object p0
.end method

.method public static b(Lzru;Laxga;)Lzrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzrx;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzrx;

    invoke-direct {v0, p0, p1}, Lzrx;-><init>(Lzru;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljhu;
    .locals 2

    .line 27
    iget-object v0, p0, Lzrx;->a:Lzru;

    iget-object v1, p0, Lzrx;->b:Laxga;

    invoke-static {v0, v1}, Lzrx;->a(Lzru;Laxga;)Ljhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzrx;->a()Ljhu;

    move-result-object v0

    return-object v0
.end method
