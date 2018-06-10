.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liwv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lizw;

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
.method public constructor <init>(Lizw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljaa;->a:Lizw;

    .line 22
    iput-object p2, p0, Ljaa;->b:Laxga;

    return-void
.end method

.method public static a(Lizw;Laxga;)Liwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Liwv;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Ljaa;->a(Lizw;Lgtq;)Liwv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lizw;Lgtq;)Liwv;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lizw;->a(Lgtq;)Liwv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwv;

    return-object p0
.end method

.method public static b(Lizw;Laxga;)Ljaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Ljaa;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljaa;

    invoke-direct {v0, p0, p1}, Ljaa;-><init>(Lizw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liwv;
    .locals 2

    .line 27
    iget-object v0, p0, Ljaa;->a:Lizw;

    iget-object v1, p0, Ljaa;->b:Laxga;

    invoke-static {v0, v1}, Ljaa;->a(Lizw;Laxga;)Liwv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljaa;->a()Liwv;

    move-result-object v0

    return-object v0
.end method
