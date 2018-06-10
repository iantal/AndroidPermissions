.class public final Laoqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapnk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laorr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoqa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laorr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laoqq;->a:Laoqa;

    .line 21
    iput-object p2, p0, Laoqq;->b:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laorr;)Lapnk;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laoqa;->d(Laorr;)Lapnk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapnk;

    return-object p0
.end method

.method public static a(Laoqa;Laxga;)Lapnk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Lapnk;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorr;

    invoke-static {p0, p1}, Laoqq;->a(Laoqa;Laorr;)Lapnk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;Laxga;)Laoqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Laoqq;"
        }
    .end annotation

    .line 36
    new-instance v0, Laoqq;

    invoke-direct {v0, p0, p1}, Laoqq;-><init>(Laoqa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapnk;
    .locals 2

    .line 26
    iget-object v0, p0, Laoqq;->a:Laoqa;

    iget-object v1, p0, Laoqq;->b:Laxga;

    invoke-static {v0, v1}, Laoqq;->a(Laoqa;Laxga;)Lapnk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laoqq;->a()Lapnk;

    move-result-object v0

    return-object v0
.end method
