.class public final Lahrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahsi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahrn;

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
            "Lahsj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahrn;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lahsj;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahrx;->a:Lahrn;

    .line 27
    iput-object p2, p0, Lahrx;->b:Laxga;

    .line 28
    iput-object p3, p0, Lahrx;->c:Laxga;

    .line 29
    iput-object p4, p0, Lahrx;->d:Laxga;

    return-void
.end method

.method public static a(Lahrn;Lahqt;Ljava/lang/Object;Lhmu;)Lahsi;
    .locals 0

    .line 54
    check-cast p2, Lahsj;

    invoke-virtual {p0, p1, p2, p3}, Lahrn;->a(Lahqt;Lahsj;Lhmu;)Lahsi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahsi;

    return-object p0
.end method

.method public static a(Lahrn;Laxga;Laxga;Laxga;)Lahsi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lahsj;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahsi;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lahrx;->a(Lahrn;Lahqt;Ljava/lang/Object;Lhmu;)Lahsi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahrn;Laxga;Laxga;Laxga;)Lahrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahqt;",
            ">;",
            "Laxga<",
            "Lahsj;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahrx;"
        }
    .end annotation

    .line 48
    new-instance v0, Lahrx;

    invoke-direct {v0, p0, p1, p2, p3}, Lahrx;-><init>(Lahrn;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahsi;
    .locals 4

    .line 34
    iget-object v0, p0, Lahrx;->a:Lahrn;

    iget-object v1, p0, Lahrx;->b:Laxga;

    iget-object v2, p0, Lahrx;->c:Laxga;

    iget-object v3, p0, Lahrx;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lahrx;->a(Lahrn;Laxga;Laxga;Laxga;)Lahsi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahrx;->a()Lahsi;

    move-result-object v0

    return-object v0
.end method
