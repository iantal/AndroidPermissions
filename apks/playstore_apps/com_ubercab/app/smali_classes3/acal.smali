.class public final Lacal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacai;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
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
.method public constructor <init>(Lacai;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacai;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lacal;->a:Lacai;

    .line 29
    iput-object p2, p0, Lacal;->b:Laxga;

    .line 30
    iput-object p3, p0, Lacal;->c:Laxga;

    .line 31
    iput-object p4, p0, Lacal;->d:Laxga;

    return-void
.end method

.method public static a(Lacai;Lablf;Labil;Ljyi;)Lacar;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lacai;->a(Lablf;Labil;Ljyi;)Lacar;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacar;

    return-object p0
.end method

.method public static a(Lacai;Laxga;Laxga;Laxga;)Lacar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacai;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacar;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lacal;->a(Lacai;Lablf;Labil;Ljyi;)Lacar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacai;Laxga;Laxga;Laxga;)Lacal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacai;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacal;"
        }
    .end annotation

    .line 50
    new-instance v0, Lacal;

    invoke-direct {v0, p0, p1, p2, p3}, Lacal;-><init>(Lacai;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacar;
    .locals 4

    .line 36
    iget-object v0, p0, Lacal;->a:Lacai;

    iget-object v1, p0, Lacal;->b:Laxga;

    iget-object v2, p0, Lacal;->c:Laxga;

    iget-object v3, p0, Lacal;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lacal;->a(Lacai;Laxga;Laxga;Laxga;)Lacar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lacal;->a()Lacar;

    move-result-object v0

    return-object v0
.end method
