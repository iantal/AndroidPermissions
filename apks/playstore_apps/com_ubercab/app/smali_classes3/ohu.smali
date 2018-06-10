.class public final Lohu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loiv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/lang/String;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lohu;->a:Laxga;

    .line 21
    iput-object p2, p0, Lohu;->b:Laxga;

    .line 22
    iput-object p3, p0, Lohu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Loiv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/lang/String;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Loiv;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtq;

    invoke-static {p0, p1, p2}, Lohu;->a(Ljava/lang/String;Ljava/util/List;Lgtq;)Loiv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lgtq;)Loiv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgtq;",
            ")",
            "Loiv;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Lohr;->a(Ljava/lang/String;Ljava/util/List;Lgtq;)Loiv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loiv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lohu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/lang/String;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lohu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lohu;

    invoke-direct {v0, p0, p1, p2}, Lohu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loiv;
    .locals 3

    .line 27
    iget-object v0, p0, Lohu;->a:Laxga;

    iget-object v1, p0, Lohu;->b:Laxga;

    iget-object v2, p0, Lohu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lohu;->a(Laxga;Laxga;Laxga;)Loiv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lohu;->a()Loiv;

    move-result-object v0

    return-object v0
.end method
