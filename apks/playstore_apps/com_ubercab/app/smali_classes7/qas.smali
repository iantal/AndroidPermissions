.class public final Lqas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lapvz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqas;->a:Lpyq;

    .line 30
    iput-object p2, p0, Lqas;->b:Laxga;

    .line 31
    iput-object p3, p0, Lqas;->c:Laxga;

    .line 32
    iput-object p4, p0, Lqas;->d:Laxga;

    return-void
.end method

.method public static a(Lpyq;Lapuu;Lapvz;Ljyi;)Lapvb;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lpyq;->a(Lapuu;Lapvz;Ljyi;)Lapvb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvb;

    return-object p0
.end method

.method public static a(Lpyq;Laxga;Laxga;Laxga;)Lapvb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lapvz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapvb;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lqas;->a(Lpyq;Lapuu;Lapvz;Ljyi;)Lapvb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;Laxga;)Lqas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lapvz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqas;"
        }
    .end annotation

    .line 51
    new-instance v0, Lqas;

    invoke-direct {v0, p0, p1, p2, p3}, Lqas;-><init>(Lpyq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapvb;
    .locals 4

    .line 37
    iget-object v0, p0, Lqas;->a:Lpyq;

    iget-object v1, p0, Lqas;->b:Laxga;

    iget-object v2, p0, Lqas;->c:Laxga;

    iget-object v3, p0, Lqas;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqas;->a(Lpyq;Laxga;Laxga;Laxga;)Lapvb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqas;->a()Lapvb;

    move-result-object v0

    return-object v0
.end method
