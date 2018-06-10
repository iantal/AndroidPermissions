.class public final Lahwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahvr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahvu;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahvr;",
            ">;",
            "Laxga<",
            "Lahkn;",
            ">;",
            "Laxga<",
            "Lahwr;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lahwn;->a:Lahvu;

    .line 31
    iput-object p2, p0, Lahwn;->b:Laxga;

    .line 32
    iput-object p3, p0, Lahwn;->c:Laxga;

    .line 33
    iput-object p4, p0, Lahwn;->d:Laxga;

    .line 34
    iput-object p5, p0, Lahwn;->e:Laxga;

    return-void
.end method

.method public static a(Lahvu;Laxga;Laxga;Laxga;Laxga;)Lahww;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahvr;",
            ">;",
            "Laxga<",
            "Lahkn;",
            ">;",
            "Laxga<",
            "Lahwr;",
            ">;)",
            "Lahww;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahkn;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahwr;

    invoke-static {p0, p1, p2, p3, p4}, Lahwn;->a(Lahvu;Lhmu;Lahvr;Lahkn;Lahwr;)Lahww;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahvu;Lhmu;Lahvr;Lahkn;Lahwr;)Lahww;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lahvu;->a(Lhmu;Lahvr;Lahkn;Lahwr;)Lahww;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    return-object p0
.end method

.method public static b(Lahvu;Laxga;Laxga;Laxga;Laxga;)Lahwn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahvr;",
            ">;",
            "Laxga<",
            "Lahkn;",
            ">;",
            "Laxga<",
            "Lahwr;",
            ">;)",
            "Lahwn;"
        }
    .end annotation

    .line 55
    new-instance v6, Lahwn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahwn;-><init>(Lahvu;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lahww;
    .locals 5

    .line 39
    iget-object v0, p0, Lahwn;->a:Lahvu;

    iget-object v1, p0, Lahwn;->b:Laxga;

    iget-object v2, p0, Lahwn;->c:Laxga;

    iget-object v3, p0, Lahwn;->d:Laxga;

    iget-object v4, p0, Lahwn;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lahwn;->a(Lahvu;Laxga;Laxga;Laxga;Laxga;)Lahww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahwn;->a()Lahww;

    move-result-object v0

    return-object v0
.end method
