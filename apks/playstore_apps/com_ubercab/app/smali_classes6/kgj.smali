.class public final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkgs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkge;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkge;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Laxga<",
            "Lkgd;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkgj;->a:Lkge;

    .line 20
    iput-object p2, p0, Lkgj;->b:Laxga;

    return-void
.end method

.method public static a(Lkge;Laxga;)Lkgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Laxga<",
            "Lkgd;",
            ">;)",
            "Lkgs;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkgj;->a(Lkge;Ljava/lang/Object;)Lkgs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkge;Ljava/lang/Object;)Lkgs;
    .locals 0

    .line 40
    check-cast p1, Lkgd;

    invoke-virtual {p0, p1}, Lkge;->a(Lkgd;)Lkgs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgs;

    return-object p0
.end method

.method public static b(Lkge;Laxga;)Lkgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Laxga<",
            "Lkgd;",
            ">;)",
            "Lkgj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkgj;

    invoke-direct {v0, p0, p1}, Lkgj;-><init>(Lkge;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkgs;
    .locals 2

    .line 25
    iget-object v0, p0, Lkgj;->a:Lkge;

    iget-object v1, p0, Lkgj;->b:Laxga;

    invoke-static {v0, v1}, Lkgj;->a(Lkge;Laxga;)Lkgs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkgj;->a()Lkgs;

    move-result-object v0

    return-object v0
.end method
