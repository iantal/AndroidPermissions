.class public final Lahqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqt;",
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
.method public constructor <init>(Lahqi;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqi;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahqm;->a:Lahqi;

    .line 24
    iput-object p2, p0, Lahqm;->b:Laxga;

    .line 25
    iput-object p3, p0, Lahqm;->c:Laxga;

    return-void
.end method

.method public static a(Lahqi;Lahqt;Lhmu;)Lahqq;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lahqi;->a(Lahqt;Lhmu;)Lahqq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahqq;

    return-object p0
.end method

.method public static a(Lahqi;Laxga;Laxga;)Lahqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqi;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahqq;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lahqm;->a(Lahqi;Lahqt;Lhmu;)Lahqq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahqi;Laxga;Laxga;)Lahqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqi;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahqm;"
        }
    .end annotation

    .line 42
    new-instance v0, Lahqm;

    invoke-direct {v0, p0, p1, p2}, Lahqm;-><init>(Lahqi;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahqq;
    .locals 3

    .line 30
    iget-object v0, p0, Lahqm;->a:Lahqi;

    iget-object v1, p0, Lahqm;->b:Laxga;

    iget-object v2, p0, Lahqm;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahqm;->a(Lahqi;Laxga;Laxga;)Lahqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahqm;->a()Lahqq;

    move-result-object v0

    return-object v0
.end method
