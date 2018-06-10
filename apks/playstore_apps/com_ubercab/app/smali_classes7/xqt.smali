.class public final Lxqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxqr;

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
            "Lxqq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxqr;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqr;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxqq;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxqt;->a:Lxqr;

    .line 28
    iput-object p2, p0, Lxqt;->b:Laxga;

    .line 29
    iput-object p3, p0, Lxqt;->c:Laxga;

    .line 30
    iput-object p4, p0, Lxqt;->d:Laxga;

    return-void
.end method

.method public static a(Lxqr;Laxga;Laxga;Laxga;)Lxqz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqr;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxqq;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lxqz;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnti;

    invoke-static {p0, p1, p2, p3}, Lxqt;->a(Lxqr;Ljyi;Lxqq;Lnti;)Lxqz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxqr;Ljyi;Lxqq;Lnti;)Lxqz;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lxqr;->a(Ljyi;Lxqq;Lnti;)Lxqz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqz;

    return-object p0
.end method

.method public static b(Lxqr;Laxga;Laxga;Laxga;)Lxqt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqr;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxqq;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lxqt;"
        }
    .end annotation

    .line 49
    new-instance v0, Lxqt;

    invoke-direct {v0, p0, p1, p2, p3}, Lxqt;-><init>(Lxqr;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxqz;
    .locals 4

    .line 35
    iget-object v0, p0, Lxqt;->a:Lxqr;

    iget-object v1, p0, Lxqt;->b:Laxga;

    iget-object v2, p0, Lxqt;->c:Laxga;

    iget-object v3, p0, Lxqt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxqt;->a(Lxqr;Laxga;Laxga;Laxga;)Lxqz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lxqt;->a()Lxqz;

    move-result-object v0

    return-object v0
.end method
