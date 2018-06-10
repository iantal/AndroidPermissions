.class public final Lahkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahkw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahju;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjv;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahju;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lahkm;->a:Lahjv;

    .line 32
    iput-object p2, p0, Lahkm;->b:Laxga;

    .line 33
    iput-object p3, p0, Lahkm;->c:Laxga;

    .line 34
    iput-object p4, p0, Lahkm;->d:Laxga;

    .line 35
    iput-object p5, p0, Lahkm;->e:Laxga;

    return-void
.end method

.method public static a(Lahjv;Laxga;Laxga;Laxga;Laxga;)Lahkw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahju;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;)",
            "Lahkw;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamte;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhhi;

    invoke-static {p0, p1, p2, p3, p4}, Lahkm;->a(Lahjv;Ljava/lang/Object;Ljyi;Lamte;Lhhi;)Lahkw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjv;Ljava/lang/Object;Ljyi;Lamte;Lhhi;)Lahkw;
    .locals 0

    .line 62
    check-cast p1, Lahju;

    invoke-virtual {p0, p1, p2, p3, p4}, Lahjv;->a(Lahju;Ljyi;Lamte;Lhhi;)Lahkw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahkw;

    return-object p0
.end method

.method public static b(Lahjv;Laxga;Laxga;Laxga;Laxga;)Lahkm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahju;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;)",
            "Lahkm;"
        }
    .end annotation

    .line 56
    new-instance v6, Lahkm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahkm;-><init>(Lahjv;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lahkw;
    .locals 5

    .line 40
    iget-object v0, p0, Lahkm;->a:Lahjv;

    iget-object v1, p0, Lahkm;->b:Laxga;

    iget-object v2, p0, Lahkm;->c:Laxga;

    iget-object v3, p0, Lahkm;->d:Laxga;

    iget-object v4, p0, Lahkm;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lahkm;->a(Lahjv;Laxga;Laxga;Laxga;Laxga;)Lahkw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahkm;->a()Lahkw;

    move-result-object v0

    return-object v0
.end method
