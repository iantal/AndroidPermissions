.class public final Lrjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxdu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrjm;

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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrjm;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lrjo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrjv;->a:Lrjm;

    .line 29
    iput-object p2, p0, Lrjv;->b:Laxga;

    .line 30
    iput-object p3, p0, Lrjv;->c:Laxga;

    .line 31
    iput-object p4, p0, Lrjv;->d:Laxga;

    return-void
.end method

.method public static a(Lrjm;Laxga;Laxga;Laxga;)Lxdu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lrjo;",
            ">;)",
            "Lxdu;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrjo;

    invoke-static {p0, p1, p2, p3}, Lrjv;->a(Lrjm;Ljyi;Lamte;Lrjo;)Lxdu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrjm;Ljyi;Lamte;Lrjo;)Lxdu;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lrjm;->a(Ljyi;Lamte;Lrjo;)Lxdu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdu;

    return-object p0
.end method

.method public static b(Lrjm;Laxga;Laxga;Laxga;)Lrjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lrjo;",
            ">;)",
            "Lrjv;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrjv;

    invoke-direct {v0, p0, p1, p2, p3}, Lrjv;-><init>(Lrjm;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxdu;
    .locals 4

    .line 36
    iget-object v0, p0, Lrjv;->a:Lrjm;

    iget-object v1, p0, Lrjv;->b:Laxga;

    iget-object v2, p0, Lrjv;->c:Laxga;

    iget-object v3, p0, Lrjv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lrjv;->a(Lrjm;Laxga;Laxga;Laxga;)Lxdu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrjv;->a()Lxdu;

    move-result-object v0

    return-object v0
.end method
