.class public final Lkvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkvf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkvg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkvo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvf;",
            "Laxga<",
            "Lkvg;",
            ">;",
            "Laxga<",
            "Lkvo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkvj;->a:Lkvf;

    .line 23
    iput-object p2, p0, Lkvj;->b:Laxga;

    .line 24
    iput-object p3, p0, Lkvj;->c:Laxga;

    return-void
.end method

.method public static a(Lkvf;Laxga;Laxga;)Lkvq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvf;",
            "Laxga<",
            "Lkvg;",
            ">;",
            "Laxga<",
            "Lkvo;",
            ">;)",
            "Lkvq;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkvo;

    invoke-static {p0, p1, p2}, Lkvj;->a(Lkvf;Lkvg;Lkvo;)Lkvq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkvf;Lkvg;Lkvo;)Lkvq;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lkvf;->a(Lkvg;Lkvo;)Lkvq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvq;

    return-object p0
.end method

.method public static b(Lkvf;Laxga;Laxga;)Lkvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvf;",
            "Laxga<",
            "Lkvg;",
            ">;",
            "Laxga<",
            "Lkvo;",
            ">;)",
            "Lkvj;"
        }
    .end annotation

    .line 41
    new-instance v0, Lkvj;

    invoke-direct {v0, p0, p1, p2}, Lkvj;-><init>(Lkvf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkvq;
    .locals 3

    .line 29
    iget-object v0, p0, Lkvj;->a:Lkvf;

    iget-object v1, p0, Lkvj;->b:Laxga;

    iget-object v2, p0, Lkvj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkvj;->a(Lkvf;Laxga;Laxga;)Lkvq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkvj;->a()Lkvq;

    move-result-object v0

    return-object v0
.end method
