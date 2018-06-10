.class public final Lzsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzru;

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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzru;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lxme;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzsb;->a:Lzru;

    .line 30
    iput-object p2, p0, Lzsb;->b:Laxga;

    .line 31
    iput-object p3, p0, Lzsb;->c:Laxga;

    .line 32
    iput-object p4, p0, Lzsb;->d:Laxga;

    return-void
.end method

.method public static a(Lzru;Laxga;Laxga;Laxga;)Ljjt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Ljjt;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2, p3}, Lzsb;->a(Lzru;Ljyi;Lamte;Laxga;)Ljjt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzru;Ljyi;Lamte;Laxga;)Ljjt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Ljjt;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lzru;->a(Ljyi;Lamte;Laxga;)Ljjt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljjt;

    return-object p0
.end method

.method public static b(Lzru;Laxga;Laxga;Laxga;)Lzsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzru;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Lzsb;"
        }
    .end annotation

    .line 51
    new-instance v0, Lzsb;

    invoke-direct {v0, p0, p1, p2, p3}, Lzsb;-><init>(Lzru;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljjt;
    .locals 4

    .line 37
    iget-object v0, p0, Lzsb;->a:Lzru;

    iget-object v1, p0, Lzsb;->b:Laxga;

    iget-object v2, p0, Lzsb;->c:Laxga;

    iget-object v3, p0, Lzsb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lzsb;->a(Lzru;Laxga;Laxga;Laxga;)Ljjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzsb;->a()Ljjt;

    move-result-object v0

    return-object v0
.end method
