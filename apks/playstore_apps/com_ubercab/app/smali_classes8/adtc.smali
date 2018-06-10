.class public final Ladtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnlg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
            ">;"
        }
    .end annotation
.end field

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
            "Lhbn<",
            "Laput;",
            ">;>;"
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
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ladtc;->a:Laxga;

    .line 28
    iput-object p2, p0, Ladtc;->b:Laxga;

    .line 29
    iput-object p3, p0, Ladtc;->c:Laxga;

    return-void
.end method

.method public static a(Ladwu;Ljyi;Lhbn;)Lnlg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladwu;",
            "Ljyi;",
            "Lhbn<",
            "Laput;",
            ">;)",
            "Lnlg;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Ladrr;->a(Ladwu;Ljyi;Lhbn;)Lnlg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlg;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lnlg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;)",
            "Lnlg;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladwu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbn;

    invoke-static {p0, p1, p2}, Ladtc;->a(Ladwu;Ljyi;Lhbn;)Lnlg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;)",
            "Ladtc;"
        }
    .end annotation

    .line 46
    new-instance v0, Ladtc;

    invoke-direct {v0, p0, p1, p2}, Ladtc;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnlg;
    .locals 3

    .line 34
    iget-object v0, p0, Ladtc;->a:Laxga;

    iget-object v1, p0, Ladtc;->b:Laxga;

    iget-object v2, p0, Ladtc;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladtc;->a(Laxga;Laxga;Laxga;)Lnlg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ladtc;->a()Lnlg;

    move-result-object v0

    return-object v0
.end method
