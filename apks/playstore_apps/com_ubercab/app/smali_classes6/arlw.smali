.class public final Larlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;

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
            "Larpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larln;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Larpb;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Larlw;->a:Larln;

    .line 30
    iput-object p2, p0, Larlw;->b:Laxga;

    .line 31
    iput-object p3, p0, Larlw;->c:Laxga;

    .line 32
    iput-object p4, p0, Larlw;->d:Laxga;

    return-void
.end method

.method public static a(Larln;Laxga;Laxga;Laxga;)Larpa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Larpb;",
            ">;)",
            "Larpa;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larpb;

    invoke-static {p0, p1, p2, p3}, Larlw;->a(Larln;Ljyi;Lamte;Larpb;)Larpa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larln;Ljyi;Lamte;Larpb;)Larpa;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Larln;->a(Ljyi;Lamte;Larpb;)Larpa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larpa;

    return-object p0
.end method

.method public static b(Larln;Laxga;Laxga;Laxga;)Larlw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Larpb;",
            ">;)",
            "Larlw;"
        }
    .end annotation

    .line 51
    new-instance v0, Larlw;

    invoke-direct {v0, p0, p1, p2, p3}, Larlw;-><init>(Larln;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larpa;
    .locals 4

    .line 37
    iget-object v0, p0, Larlw;->a:Larln;

    iget-object v1, p0, Larlw;->b:Laxga;

    iget-object v2, p0, Larlw;->c:Laxga;

    iget-object v3, p0, Larlw;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Larlw;->a(Larln;Laxga;Laxga;Laxga;)Larpa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Larlw;->a()Larpa;

    move-result-object v0

    return-object v0
.end method
