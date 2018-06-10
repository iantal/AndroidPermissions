.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhcb;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljmg;->a:Laxga;

    .line 25
    iput-object p2, p0, Ljmg;->b:Laxga;

    .line 26
    iput-object p3, p0, Ljmg;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhcb;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Ljmo;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcb;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvc;

    invoke-static {p0, p1, p2}, Ljmg;->a(Lhmu;Lhcb;Lapvc;)Ljmo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;Lhcb;Lapvc;)Ljmo;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Ljmb;->a(Lhmu;Lhcb;Lapvc;)Ljmo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhcb;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Ljmg;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljmg;

    invoke-direct {v0, p0, p1, p2}, Ljmg;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljmo;
    .locals 3

    .line 31
    iget-object v0, p0, Ljmg;->a:Laxga;

    iget-object v1, p0, Ljmg;->b:Laxga;

    iget-object v2, p0, Ljmg;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljmg;->a(Laxga;Laxga;Laxga;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljmg;->a()Ljmo;

    move-result-object v0

    return-object v0
.end method
