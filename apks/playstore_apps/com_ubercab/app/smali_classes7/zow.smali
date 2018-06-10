.class public final Lzow;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lzos;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzow;->a:Laxga;

    .line 22
    iput-object p2, p0, Lzow;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lzos;",
            ">;)",
            "Lxme;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzow;->a(Laxga;Ljava/lang/Object;)Lxme;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxga;Ljava/lang/Object;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 42
    check-cast p1, Lzos;

    invoke-static {p0, p1}, Lzou;->a(Laxga;Lzos;)Lxme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lzow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lzos;",
            ">;)",
            "Lzow;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzow;

    invoke-direct {v0, p0, p1}, Lzow;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxme;
    .locals 2

    .line 27
    iget-object v0, p0, Lzow;->a:Laxga;

    iget-object v1, p0, Lzow;->b:Laxga;

    invoke-static {v0, v1}, Lzow;->a(Laxga;Laxga;)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzow;->a()Lxme;

    move-result-object v0

    return-object v0
.end method
