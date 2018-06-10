.class public final Lafpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafpj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafpj;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lafpl;->a:Lafpj;

    .line 25
    iput-object p2, p0, Lafpl;->b:Laxga;

    .line 26
    iput-object p3, p0, Lafpl;->c:Laxga;

    return-void
.end method

.method public static a(Lafpj;Laxga;Laxga;)Lafpo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafpo;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lafpl;->a(Lafpj;Ljyi;Lhmu;)Lafpo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafpj;Ljyi;Lhmu;)Lafpo;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lafpj;->a(Ljyi;Lhmu;)Lafpo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafpo;

    return-object p0
.end method

.method public static b(Lafpj;Laxga;Laxga;)Lafpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafpl;"
        }
    .end annotation

    .line 43
    new-instance v0, Lafpl;

    invoke-direct {v0, p0, p1, p2}, Lafpl;-><init>(Lafpj;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafpo;
    .locals 3

    .line 31
    iget-object v0, p0, Lafpl;->a:Lafpj;

    iget-object v1, p0, Lafpl;->b:Laxga;

    iget-object v2, p0, Lafpl;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafpl;->a(Lafpj;Laxga;Laxga;)Lafpo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafpl;->a()Lafpo;

    move-result-object v0

    return-object v0
.end method
