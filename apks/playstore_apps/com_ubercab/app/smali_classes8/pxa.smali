.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpxx;",
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
            "Laawf;",
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
            "Laawf;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpxa;->a:Laxga;

    .line 27
    iput-object p2, p0, Lpxa;->b:Laxga;

    .line 28
    iput-object p3, p0, Lpxa;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lpxx;
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
            "Laawf;",
            ">;)",
            "Lpxx;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laawf;

    invoke-static {p0, p1, p2}, Lpxa;->a(Ljyi;Lamte;Laawf;)Lpxx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Laawf;)Lpxx;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lpwo;->a(Ljyi;Lamte;Laawf;)Lpxx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpxa;
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
            "Laawf;",
            ">;)",
            "Lpxa;"
        }
    .end annotation

    .line 45
    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1, p2}, Lpxa;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpxx;
    .locals 3

    .line 33
    iget-object v0, p0, Lpxa;->a:Laxga;

    iget-object v1, p0, Lpxa;->b:Laxga;

    iget-object v2, p0, Lpxa;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpxa;->a(Laxga;Laxga;Laxga;)Lpxx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpxa;->a()Lpxx;

    move-result-object v0

    return-object v0
.end method
