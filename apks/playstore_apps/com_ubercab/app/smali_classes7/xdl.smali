.class public final Lxdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdm;",
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
            "Lxdf;",
            ">;",
            "Laxga<",
            "Lxdm;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxdl;->a:Laxga;

    .line 20
    iput-object p2, p0, Lxdl;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lxdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdf;",
            ">;",
            "Laxga<",
            "Lxdm;",
            ">;)",
            "Lxdq;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdm;

    invoke-static {p0, p1}, Lxdl;->a(Ljava/lang/Object;Lxdm;)Lxdq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lxdm;)Lxdq;
    .locals 0

    .line 40
    check-cast p0, Lxdf;

    invoke-static {p0, p1}, Lxdh;->a(Lxdf;Lxdm;)Lxdq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lxdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdf;",
            ">;",
            "Laxga<",
            "Lxdm;",
            ">;)",
            "Lxdl;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxdl;

    invoke-direct {v0, p0, p1}, Lxdl;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxdq;
    .locals 2

    .line 25
    iget-object v0, p0, Lxdl;->a:Laxga;

    iget-object v1, p0, Lxdl;->b:Laxga;

    invoke-static {v0, v1}, Lxdl;->a(Laxga;Laxga;)Lxdq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxdl;->a()Lxdq;

    move-result-object v0

    return-object v0
.end method
