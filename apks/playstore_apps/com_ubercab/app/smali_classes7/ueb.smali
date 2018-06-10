.class public final Lueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lueq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ludt;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ludt;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lueb;->a:Laxga;

    .line 25
    iput-object p2, p0, Lueb;->b:Laxga;

    .line 26
    iput-object p3, p0, Lueb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lueq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ludt;",
            ">;)",
            "Lueq;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lueb;->a(Ljyi;Lamte;Ljava/lang/Object;)Lueq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Ljava/lang/Object;)Lueq;
    .locals 0

    .line 48
    check-cast p2, Ludt;

    invoke-static {p0, p1, p2}, Ludv;->a(Ljyi;Lamte;Ludt;)Lueq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lueq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lueb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ludt;",
            ">;)",
            "Lueb;"
        }
    .end annotation

    .line 43
    new-instance v0, Lueb;

    invoke-direct {v0, p0, p1, p2}, Lueb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lueq;
    .locals 3

    .line 31
    iget-object v0, p0, Lueb;->a:Laxga;

    iget-object v1, p0, Lueb;->b:Laxga;

    iget-object v2, p0, Lueb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lueb;->a(Laxga;Laxga;Laxga;)Lueq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lueb;->a()Lueq;

    move-result-object v0

    return-object v0
.end method
