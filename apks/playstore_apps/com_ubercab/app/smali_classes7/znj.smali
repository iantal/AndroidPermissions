.class public final Lznj;
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
            "Lznf;",
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
            "Lznf;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lznj;->a:Laxga;

    .line 22
    iput-object p2, p0, Lznj;->b:Laxga;

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
            "Lznf;",
            ">;)",
            "Lxme;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznf;

    invoke-static {p0, p1}, Lznj;->a(Laxga;Lznf;)Lxme;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxga;Lznf;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lznf;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lznh;->a(Laxga;Lznf;)Lxme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lznj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lznf;",
            ">;)",
            "Lznj;"
        }
    .end annotation

    .line 37
    new-instance v0, Lznj;

    invoke-direct {v0, p0, p1}, Lznj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxme;
    .locals 2

    .line 27
    iget-object v0, p0, Lznj;->a:Laxga;

    iget-object v1, p0, Lznj;->b:Laxga;

    invoke-static {v0, v1}, Lznj;->a(Laxga;Laxga;)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lznj;->a()Lxme;

    move-result-object v0

    return-object v0
.end method
