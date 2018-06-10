.class public final Lwsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwrv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwsc;->a:Lwrv;

    .line 26
    iput-object p2, p0, Lwsc;->b:Laxga;

    .line 27
    iput-object p3, p0, Lwsc;->c:Laxga;

    return-void
.end method

.method public static a(Lwrv;Lajad;Lajwi;)Lakgo;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lwrv;->a(Lajad;Lajwi;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static a(Lwrv;Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lakgo;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    invoke-static {p0, p1, p2}, Lwsc;->a(Lwrv;Lajad;Lajwi;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwrv;Laxga;Laxga;)Lwsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lwsc;"
        }
    .end annotation

    .line 44
    new-instance v0, Lwsc;

    invoke-direct {v0, p0, p1, p2}, Lwsc;-><init>(Lwrv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 3

    .line 32
    iget-object v0, p0, Lwsc;->a:Lwrv;

    iget-object v1, p0, Lwsc;->b:Laxga;

    iget-object v2, p0, Lwsc;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwsc;->a(Lwrv;Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lwsc;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
