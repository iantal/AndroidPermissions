.class public final Lasiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasjd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasin;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasim;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasin;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Lasim;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasiv;->a:Lasin;

    .line 28
    iput-object p2, p0, Lasiv;->b:Laxga;

    .line 29
    iput-object p3, p0, Lasiv;->c:Laxga;

    .line 30
    iput-object p4, p0, Lasiv;->d:Laxga;

    return-void
.end method

.method public static a(Lasin;Laxga;Laxga;Laxga;)Lasjd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Lasim;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lasjd;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-static {p0, p1, p2, p3}, Lasiv;->a(Lasin;Ljava/lang/Object;Lhiq;Lhgd;)Lasjd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasin;Ljava/lang/Object;Lhiq;Lhgd;)Lasjd;
    .locals 0

    .line 54
    check-cast p1, Lasim;

    invoke-virtual {p0, p1, p2, p3}, Lasin;->a(Lasim;Lhiq;Lhgd;)Lasjd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasjd;

    return-object p0
.end method

.method public static b(Lasin;Laxga;Laxga;Laxga;)Lasiv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Lasim;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lasiv;"
        }
    .end annotation

    .line 49
    new-instance v0, Lasiv;

    invoke-direct {v0, p0, p1, p2, p3}, Lasiv;-><init>(Lasin;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasjd;
    .locals 4

    .line 35
    iget-object v0, p0, Lasiv;->a:Lasin;

    iget-object v1, p0, Lasiv;->b:Laxga;

    iget-object v2, p0, Lasiv;->c:Laxga;

    iget-object v3, p0, Lasiv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lasiv;->a(Lasin;Laxga;Laxga;Laxga;)Lasjd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lasiv;->a()Lasjd;

    move-result-object v0

    return-object v0
.end method
