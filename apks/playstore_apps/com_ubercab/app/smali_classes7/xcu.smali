.class public final Lxcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxco;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxcv;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxco;",
            ">;",
            "Laxga<",
            "Lxcv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxcu;->a:Laxga;

    .line 24
    iput-object p2, p0, Lxcu;->b:Laxga;

    .line 25
    iput-object p3, p0, Lxcu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lxcz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxco;",
            ">;",
            "Laxga<",
            "Lxcv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lxcz;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lxcu;->a(Ljava/lang/Object;Lxcv;Lhiq;)Lxcz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lxcv;Lhiq;)Lxcz;
    .locals 0

    .line 47
    check-cast p0, Lxco;

    invoke-static {p0, p1, p2}, Lxcq;->a(Lxco;Lxcv;Lhiq;)Lxcz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lxcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxco;",
            ">;",
            "Laxga<",
            "Lxcv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lxcu;"
        }
    .end annotation

    .line 42
    new-instance v0, Lxcu;

    invoke-direct {v0, p0, p1, p2}, Lxcu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxcz;
    .locals 3

    .line 30
    iget-object v0, p0, Lxcu;->a:Laxga;

    iget-object v1, p0, Lxcu;->b:Laxga;

    iget-object v2, p0, Lxcu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lxcu;->a(Laxga;Laxga;Laxga;)Lxcz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxcu;->a()Lxcz;

    move-result-object v0

    return-object v0
.end method
