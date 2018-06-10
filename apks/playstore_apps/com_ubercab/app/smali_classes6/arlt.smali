.class public final Larlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;

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
            "Larlm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larln;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Larlm;",
            ">;",
            "Laxga<",
            "Larov;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Larlt;->a:Larln;

    .line 28
    iput-object p2, p0, Larlt;->b:Laxga;

    .line 29
    iput-object p3, p0, Larlt;->c:Laxga;

    .line 30
    iput-object p4, p0, Larlt;->d:Laxga;

    return-void
.end method

.method public static a(Larln;Laxga;Laxga;Laxga;)Larmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Larlm;",
            ">;",
            "Laxga<",
            "Larov;",
            ">;)",
            "Larmg;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larov;

    invoke-static {p0, p1, p2, p3}, Larlt;->a(Larln;Ljyi;Ljava/lang/Object;Larov;)Larmg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larln;Ljyi;Ljava/lang/Object;Larov;)Larmg;
    .locals 0

    .line 54
    check-cast p2, Larlm;

    invoke-virtual {p0, p1, p2, p3}, Larln;->a(Ljyi;Larlm;Larov;)Larmg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larmg;

    return-object p0
.end method

.method public static b(Larln;Laxga;Laxga;Laxga;)Larlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Larlm;",
            ">;",
            "Laxga<",
            "Larov;",
            ">;)",
            "Larlt;"
        }
    .end annotation

    .line 49
    new-instance v0, Larlt;

    invoke-direct {v0, p0, p1, p2, p3}, Larlt;-><init>(Larln;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larmg;
    .locals 4

    .line 35
    iget-object v0, p0, Larlt;->a:Larln;

    iget-object v1, p0, Larlt;->b:Laxga;

    iget-object v2, p0, Larlt;->c:Laxga;

    iget-object v3, p0, Larlt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Larlt;->a(Larln;Laxga;Laxga;Laxga;)Larmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larlt;->a()Larmg;

    move-result-object v0

    return-object v0
.end method
