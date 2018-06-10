.class public final Lacis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacid;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacic;",
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacid;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacid;",
            "Laxga<",
            "Lacic;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lacis;->a:Lacid;

    .line 28
    iput-object p2, p0, Lacis;->b:Laxga;

    .line 29
    iput-object p3, p0, Lacis;->c:Laxga;

    .line 30
    iput-object p4, p0, Lacis;->d:Laxga;

    return-void
.end method

.method public static a(Lacid;Lacic;Lhmu;Ljyi;)Lacje;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lacid;->a(Lacic;Lhmu;Ljyi;)Lacje;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacje;

    return-object p0
.end method

.method public static a(Lacid;Laxga;Laxga;Laxga;)Lacje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacid;",
            "Laxga<",
            "Lacic;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacje;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacic;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lacis;->a(Lacid;Lacic;Lhmu;Ljyi;)Lacje;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacid;Laxga;Laxga;Laxga;)Lacis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacid;",
            "Laxga<",
            "Lacic;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacis;"
        }
    .end annotation

    .line 49
    new-instance v0, Lacis;

    invoke-direct {v0, p0, p1, p2, p3}, Lacis;-><init>(Lacid;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacje;
    .locals 4

    .line 35
    iget-object v0, p0, Lacis;->a:Lacid;

    iget-object v1, p0, Lacis;->b:Laxga;

    iget-object v2, p0, Lacis;->c:Laxga;

    iget-object v3, p0, Lacis;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lacis;->a(Lacid;Laxga;Laxga;Laxga;)Lacje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lacis;->a()Lacje;

    move-result-object v0

    return-object v0
.end method
