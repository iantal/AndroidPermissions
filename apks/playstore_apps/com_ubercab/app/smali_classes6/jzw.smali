.class public final Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzz;",
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
            "Lkad;",
            ">;",
            "Laxga<",
            "Ljzq;",
            ">;",
            "Laxga<",
            "Ljzz;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljzw;->a:Laxga;

    .line 19
    iput-object p2, p0, Ljzw;->b:Laxga;

    .line 20
    iput-object p3, p0, Ljzw;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lkac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkad;",
            ">;",
            "Laxga<",
            "Ljzq;",
            ">;",
            "Laxga<",
            "Ljzz;",
            ">;)",
            "Lkac;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljzz;

    invoke-static {p0, p1, p2}, Ljzw;->a(Ljava/lang/Object;Ljzq;Ljzz;)Lkac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljzq;Ljzz;)Lkac;
    .locals 0

    .line 42
    check-cast p0, Lkad;

    invoke-static {p0, p1, p2}, Ljzs;->a(Lkad;Ljzq;Ljzz;)Lkac;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkac;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkad;",
            ">;",
            "Laxga<",
            "Ljzq;",
            ">;",
            "Laxga<",
            "Ljzz;",
            ">;)",
            "Ljzw;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljzw;

    invoke-direct {v0, p0, p1, p2}, Ljzw;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkac;
    .locals 3

    .line 25
    iget-object v0, p0, Ljzw;->a:Laxga;

    iget-object v1, p0, Ljzw;->b:Laxga;

    iget-object v2, p0, Ljzw;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljzw;->a(Laxga;Laxga;Laxga;)Lkac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljzw;->a()Lkac;

    move-result-object v0

    return-object v0
.end method
