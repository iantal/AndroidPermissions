.class public final Larqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkyk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larqb;

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
            "Larqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larqb;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Larqa;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Larqd;->a:Larqb;

    .line 29
    iput-object p2, p0, Larqd;->b:Laxga;

    .line 30
    iput-object p3, p0, Larqd;->c:Laxga;

    .line 31
    iput-object p4, p0, Larqd;->d:Laxga;

    return-void
.end method

.method public static a(Larqb;Laxga;Laxga;Laxga;)Lkyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Larqa;",
            ">;)",
            "Lkyk;"
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

    invoke-static {p0, p1, p2, p3}, Larqd;->a(Larqb;Ljyi;Lamte;Ljava/lang/Object;)Lkyk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larqb;Ljyi;Lamte;Ljava/lang/Object;)Lkyk;
    .locals 0

    .line 55
    check-cast p3, Larqa;

    invoke-virtual {p0, p1, p2, p3}, Larqb;->b(Ljyi;Lamte;Larqa;)Lkyk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyk;

    return-object p0
.end method

.method public static b(Larqb;Laxga;Laxga;Laxga;)Larqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Larqa;",
            ">;)",
            "Larqd;"
        }
    .end annotation

    .line 50
    new-instance v0, Larqd;

    invoke-direct {v0, p0, p1, p2, p3}, Larqd;-><init>(Larqb;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkyk;
    .locals 4

    .line 36
    iget-object v0, p0, Larqd;->a:Larqb;

    iget-object v1, p0, Larqd;->b:Laxga;

    iget-object v2, p0, Larqd;->c:Laxga;

    iget-object v3, p0, Larqd;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Larqd;->a(Larqb;Laxga;Laxga;Laxga;)Lkyk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Larqd;->a()Lkyk;

    move-result-object v0

    return-object v0
.end method
