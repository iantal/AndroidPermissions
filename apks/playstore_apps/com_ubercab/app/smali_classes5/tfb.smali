.class public final Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltfi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltes;

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
            "Lter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltes;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lter;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltfb;->a:Ltes;

    .line 24
    iput-object p2, p0, Ltfb;->b:Laxga;

    .line 25
    iput-object p3, p0, Ltfb;->c:Laxga;

    return-void
.end method

.method public static a(Ltes;Laxga;Laxga;)Ltfi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lter;",
            ">;)",
            "Ltfi;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltfb;->a(Ltes;Ljyi;Ljava/lang/Object;)Ltfi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltes;Ljyi;Ljava/lang/Object;)Ltfi;
    .locals 0

    .line 47
    check-cast p2, Lter;

    invoke-virtual {p0, p1, p2}, Ltes;->a(Ljyi;Lter;)Ltfi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfi;

    return-object p0
.end method

.method public static b(Ltes;Laxga;Laxga;)Ltfb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lter;",
            ">;)",
            "Ltfb;"
        }
    .end annotation

    .line 42
    new-instance v0, Ltfb;

    invoke-direct {v0, p0, p1, p2}, Ltfb;-><init>(Ltes;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltfi;
    .locals 3

    .line 30
    iget-object v0, p0, Ltfb;->a:Ltes;

    iget-object v1, p0, Ltfb;->b:Laxga;

    iget-object v2, p0, Ltfb;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltfb;->a(Ltes;Laxga;Laxga;)Ltfi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltfb;->a()Ltfi;

    move-result-object v0

    return-object v0
.end method
