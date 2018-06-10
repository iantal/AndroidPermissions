.class public final Lakxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakye;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakxs;

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
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakxs;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxs;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lakxy;->a:Lakxs;

    .line 28
    iput-object p2, p0, Lakxy;->b:Laxga;

    .line 29
    iput-object p3, p0, Lakxy;->c:Laxga;

    .line 30
    iput-object p4, p0, Lakxy;->d:Laxga;

    .line 31
    iput-object p5, p0, Lakxy;->e:Laxga;

    return-void
.end method

.method public static a(Lakxs;Laxga;Laxga;Laxga;Laxga;)Lakye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxs;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljava/lang/String;",
            ">;)",
            "Lakye;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbg;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajar;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lakxy;->a(Lakxs;Ljyi;Lajbg;Lajar;Ljava/lang/String;)Lakye;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakxs;Ljyi;Lajbg;Lajar;Ljava/lang/String;)Lakye;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lakxs;->a(Ljyi;Lajbg;Lajar;Ljava/lang/String;)Lakye;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakye;

    return-object p0
.end method

.method public static b(Lakxs;Laxga;Laxga;Laxga;Laxga;)Lakxy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxs;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljava/lang/String;",
            ">;)",
            "Lakxy;"
        }
    .end annotation

    .line 52
    new-instance v6, Lakxy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lakxy;-><init>(Lakxs;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lakye;
    .locals 5

    .line 36
    iget-object v0, p0, Lakxy;->a:Lakxs;

    iget-object v1, p0, Lakxy;->b:Laxga;

    iget-object v2, p0, Lakxy;->c:Laxga;

    iget-object v3, p0, Lakxy;->d:Laxga;

    iget-object v4, p0, Lakxy;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lakxy;->a(Lakxs;Laxga;Laxga;Laxga;Laxga;)Lakye;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lakxy;->a()Lakye;

    move-result-object v0

    return-object v0
.end method
