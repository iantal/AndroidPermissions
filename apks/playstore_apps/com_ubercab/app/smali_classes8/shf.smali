.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamsz<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laelm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;

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


# direct methods
.method public constructor <init>(Lsgz;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lshf;->a:Lsgz;

    .line 28
    iput-object p2, p0, Lshf;->b:Laxga;

    .line 29
    iput-object p3, p0, Lshf;->c:Laxga;

    return-void
.end method

.method public static a(Lsgz;Laxga;Laxga;)Lamsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Lshf;->a(Lsgz;Ljyi;Lamte;)Lamsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsgz;Ljyi;Lamte;)Lamsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Ljyi;",
            "Lamte;",
            ")",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lsgz;->b(Ljyi;Lamte;)Lamsz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsz;

    return-object p0
.end method

.method public static b(Lsgz;Laxga;Laxga;)Lshf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lshf;"
        }
    .end annotation

    .line 46
    new-instance v0, Lshf;

    invoke-direct {v0, p0, p1, p2}, Lshf;-><init>(Lsgz;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamsz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lshf;->a:Lsgz;

    iget-object v1, p0, Lshf;->b:Laxga;

    iget-object v2, p0, Lshf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lshf;->a(Lsgz;Laxga;Laxga;)Lamsz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lshf;->a()Lamsz;

    move-result-object v0

    return-object v0
.end method
