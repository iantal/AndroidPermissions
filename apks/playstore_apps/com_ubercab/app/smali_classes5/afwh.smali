.class public final Lafwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafwe;

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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafwe;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafwe;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafwa;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lafwh;->a:Lafwe;

    .line 28
    iput-object p2, p0, Lafwh;->b:Laxga;

    .line 29
    iput-object p3, p0, Lafwh;->c:Laxga;

    .line 30
    iput-object p4, p0, Lafwh;->d:Laxga;

    return-void
.end method

.method public static a(Lafwe;Laxga;Laxga;Laxga;)Lafwm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafwe;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafwa;",
            ">;)",
            "Lafwm;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lafwh;->a(Lafwe;Ljyi;Lhmu;Ljava/lang/Object;)Lafwm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafwe;Ljyi;Lhmu;Ljava/lang/Object;)Lafwm;
    .locals 0

    .line 54
    check-cast p3, Lafwa;

    invoke-virtual {p0, p1, p2, p3}, Lafwe;->a(Ljyi;Lhmu;Lafwa;)Lafwm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafwm;

    return-object p0
.end method

.method public static b(Lafwe;Laxga;Laxga;Laxga;)Lafwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafwe;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafwa;",
            ">;)",
            "Lafwh;"
        }
    .end annotation

    .line 49
    new-instance v0, Lafwh;

    invoke-direct {v0, p0, p1, p2, p3}, Lafwh;-><init>(Lafwe;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafwm;
    .locals 4

    .line 35
    iget-object v0, p0, Lafwh;->a:Lafwe;

    iget-object v1, p0, Lafwh;->b:Laxga;

    iget-object v2, p0, Lafwh;->c:Laxga;

    iget-object v3, p0, Lafwh;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafwh;->a(Lafwe;Laxga;Laxga;Laxga;)Lafwm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafwh;->a()Lafwm;

    move-result-object v0

    return-object v0
.end method
