.class public final Laaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laamu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laamg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laamg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laamg;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laaml;->a:Laamg;

    .line 21
    iput-object p2, p0, Laaml;->b:Laxga;

    return-void
.end method

.method public static a(Laamg;Laxga;)Laamu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laamg;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Laamu;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Laaml;->a(Laamg;Lgtq;)Laamu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laamg;Lgtq;)Laamu;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laamg;->a(Lgtq;)Laamu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laamu;

    return-object p0
.end method

.method public static b(Laamg;Laxga;)Laaml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laamg;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Laaml;"
        }
    .end annotation

    .line 36
    new-instance v0, Laaml;

    invoke-direct {v0, p0, p1}, Laaml;-><init>(Laamg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laamu;
    .locals 2

    .line 26
    iget-object v0, p0, Laaml;->a:Laamg;

    iget-object v1, p0, Laaml;->b:Laxga;

    invoke-static {v0, v1}, Laaml;->a(Laamg;Laxga;)Laamu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laaml;->a()Laamu;

    move-result-object v0

    return-object v0
.end method
