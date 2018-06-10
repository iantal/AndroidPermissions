.class public final Lxtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljxb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxtp;->a:Laxga;

    .line 23
    iput-object p2, p0, Lxtp;->b:Laxga;

    return-void
.end method

.method public static a(Laslm;Ljxb;)Lyiw;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lxsv;->a(Laslm;Ljxb;)Lyiw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyiw;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lyiw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljxb;",
            ">;)",
            "Lyiw;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxb;

    invoke-static {p0, p1}, Lxtp;->a(Laslm;Ljxb;)Lyiw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lxtp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljxb;",
            ">;)",
            "Lxtp;"
        }
    .end annotation

    .line 38
    new-instance v0, Lxtp;

    invoke-direct {v0, p0, p1}, Lxtp;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyiw;
    .locals 2

    .line 28
    iget-object v0, p0, Lxtp;->a:Laxga;

    iget-object v1, p0, Lxtp;->b:Laxga;

    invoke-static {v0, v1}, Lxtp;->a(Laxga;Laxga;)Lyiw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lxtp;->a()Lyiw;

    move-result-object v0

    return-object v0
.end method
