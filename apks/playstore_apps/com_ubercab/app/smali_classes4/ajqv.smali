.class public final Lajqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajrd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajqt;

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
            "Lajqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajqt;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqt;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lajqs;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lajqv;->a:Lajqt;

    .line 24
    iput-object p2, p0, Lajqv;->b:Laxga;

    .line 25
    iput-object p3, p0, Lajqv;->c:Laxga;

    .line 26
    iput-object p4, p0, Lajqv;->d:Laxga;

    return-void
.end method

.method public static a(Lajqt;Laxga;Laxga;Laxga;)Lajrd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqt;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lajqs;",
            ">;)",
            "Lajrd;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajqs;

    invoke-static {p0, p1, p2, p3}, Lajqv;->a(Lajqt;Ljyi;Lamte;Lajqs;)Lajrd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajqt;Ljyi;Lamte;Lajqs;)Lajrd;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lajqt;->a(Ljyi;Lamte;Lajqs;)Lajrd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajrd;

    return-object p0
.end method

.method public static b(Lajqt;Laxga;Laxga;Laxga;)Lajqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqt;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lajqs;",
            ">;)",
            "Lajqv;"
        }
    .end annotation

    .line 45
    new-instance v0, Lajqv;

    invoke-direct {v0, p0, p1, p2, p3}, Lajqv;-><init>(Lajqt;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajrd;
    .locals 4

    .line 31
    iget-object v0, p0, Lajqv;->a:Lajqt;

    iget-object v1, p0, Lajqv;->b:Laxga;

    iget-object v2, p0, Lajqv;->c:Laxga;

    iget-object v3, p0, Lajqv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lajqv;->a(Lajqt;Laxga;Laxga;Laxga;)Lajrd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajqv;->a()Lajrd;

    move-result-object v0

    return-object v0
.end method
