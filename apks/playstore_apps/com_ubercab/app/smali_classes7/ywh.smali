.class public final Lywh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;

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
            "Lywf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lywg;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lywf;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lywh;->a:Lywg;

    .line 25
    iput-object p2, p0, Lywh;->b:Laxga;

    .line 26
    iput-object p3, p0, Lywh;->c:Laxga;

    return-void
.end method

.method public static a(Lywg;Laxga;Laxga;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lywf;",
            ">;)",
            "Lxme;"
        }
    .end annotation

    .line 37
    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lywh;->a(Lywg;Laxga;Ljava/lang/Object;)Lxme;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lywg;Laxga;Ljava/lang/Object;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 48
    check-cast p2, Lywf;

    invoke-virtual {p0, p1, p2}, Lywg;->a(Laxga;Lywf;)Lxme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0
.end method

.method public static b(Lywg;Laxga;Laxga;)Lywh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lywf;",
            ">;)",
            "Lywh;"
        }
    .end annotation

    .line 43
    new-instance v0, Lywh;

    invoke-direct {v0, p0, p1, p2}, Lywh;-><init>(Lywg;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxme;
    .locals 3

    .line 31
    iget-object v0, p0, Lywh;->a:Lywg;

    iget-object v1, p0, Lywh;->b:Laxga;

    iget-object v2, p0, Lywh;->c:Laxga;

    invoke-static {v0, v1, v2}, Lywh;->a(Lywg;Laxga;Laxga;)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lywh;->a()Lxme;

    move-result-object v0

    return-object v0
.end method
