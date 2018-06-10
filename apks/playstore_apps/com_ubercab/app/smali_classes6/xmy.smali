.class public final Lxmy;
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
.field private final a:Lxmx;

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
            "Lxmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxmw;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxmy;->a:Lxmx;

    .line 25
    iput-object p2, p0, Lxmy;->b:Laxga;

    .line 26
    iput-object p3, p0, Lxmy;->c:Laxga;

    return-void
.end method

.method public static a(Lxmx;Laxga;Laxga;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxmw;",
            ">;)",
            "Lxme;"
        }
    .end annotation

    .line 37
    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lxmy;->a(Lxmx;Laxga;Ljava/lang/Object;)Lxme;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxmx;Laxga;Ljava/lang/Object;)Lxme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 48
    check-cast p2, Lxmw;

    invoke-virtual {p0, p1, p2}, Lxmx;->a(Laxga;Lxmw;)Lxme;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxme;

    return-object p0
.end method

.method public static b(Lxmx;Laxga;Laxga;)Lxmy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmx;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxmw;",
            ">;)",
            "Lxmy;"
        }
    .end annotation

    .line 43
    new-instance v0, Lxmy;

    invoke-direct {v0, p0, p1, p2}, Lxmy;-><init>(Lxmx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxme;
    .locals 3

    .line 31
    iget-object v0, p0, Lxmy;->a:Lxmx;

    iget-object v1, p0, Lxmy;->b:Laxga;

    iget-object v2, p0, Lxmy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lxmy;->a(Lxmx;Laxga;Laxga;)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lxmy;->a()Lxme;

    move-result-object v0

    return-object v0
.end method
