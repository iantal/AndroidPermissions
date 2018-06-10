.class public final Lyws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyxv;",
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
            "Lamte;",
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
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lyws;->a:Lywg;

    .line 26
    iput-object p2, p0, Lyws;->b:Laxga;

    .line 27
    iput-object p3, p0, Lyws;->c:Laxga;

    return-void
.end method

.method public static a(Lywg;Laxga;Laxga;)Lyxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lyxv;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Lyws;->a(Lywg;Ljyi;Lamte;)Lyxv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lywg;Ljyi;Lamte;)Lyxv;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lywg;->a(Ljyi;Lamte;)Lyxv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxv;

    return-object p0
.end method

.method public static b(Lywg;Laxga;Laxga;)Lyws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lyws;"
        }
    .end annotation

    .line 44
    new-instance v0, Lyws;

    invoke-direct {v0, p0, p1, p2}, Lyws;-><init>(Lywg;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyxv;
    .locals 3

    .line 32
    iget-object v0, p0, Lyws;->a:Lywg;

    iget-object v1, p0, Lyws;->b:Laxga;

    iget-object v2, p0, Lyws;->c:Laxga;

    invoke-static {v0, v1, v2}, Lyws;->a(Lywg;Laxga;Laxga;)Lyxv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lyws;->a()Lyxv;

    move-result-object v0

    return-object v0
.end method
