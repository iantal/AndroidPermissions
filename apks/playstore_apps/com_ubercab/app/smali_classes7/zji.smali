.class public final Lzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzjp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzja;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lziz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzja;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lziz;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzji;->a:Lzja;

    .line 20
    iput-object p2, p0, Lzji;->b:Laxga;

    return-void
.end method

.method public static a(Lzja;Laxga;)Lzjp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lziz;",
            ">;)",
            "Lzjp;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzji;->a(Lzja;Ljava/lang/Object;)Lzjp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzja;Ljava/lang/Object;)Lzjp;
    .locals 0

    .line 40
    check-cast p1, Lziz;

    invoke-virtual {p0, p1}, Lzja;->a(Lziz;)Lzjp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjp;

    return-object p0
.end method

.method public static b(Lzja;Laxga;)Lzji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lziz;",
            ">;)",
            "Lzji;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzji;

    invoke-direct {v0, p0, p1}, Lzji;-><init>(Lzja;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzjp;
    .locals 2

    .line 25
    iget-object v0, p0, Lzji;->a:Lzja;

    iget-object v1, p0, Lzji;->b:Laxga;

    invoke-static {v0, v1}, Lzji;->a(Lzja;Laxga;)Lzjp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzji;->a()Lzjp;

    move-result-object v0

    return-object v0
.end method
