.class public final Lzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzcg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzcg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzcg;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzci;->a:Lzcg;

    .line 21
    iput-object p2, p0, Lzci;->b:Laxga;

    return-void
.end method

.method public static a(Lzcg;Laxga;)Lzcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzcg;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzcm;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lzci;->a(Lzcg;Lhmu;)Lzcm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzcg;Lhmu;)Lzcm;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzcg;->a(Lhmu;)Lzcm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcm;

    return-object p0
.end method

.method public static b(Lzcg;Laxga;)Lzci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzcg;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzci;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzci;

    invoke-direct {v0, p0, p1}, Lzci;-><init>(Lzcg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzcm;
    .locals 2

    .line 26
    iget-object v0, p0, Lzci;->a:Lzcg;

    iget-object v1, p0, Lzci;->b:Laxga;

    invoke-static {v0, v1}, Lzci;->a(Lzcg;Laxga;)Lzcm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzci;->a()Lzcm;

    move-result-object v0

    return-object v0
.end method
