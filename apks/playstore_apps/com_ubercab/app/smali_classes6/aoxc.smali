.class public final Laoxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laowq;

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
            "Laowp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laowq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laowp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laoxc;->a:Laowq;

    .line 28
    iput-object p2, p0, Laoxc;->b:Laxga;

    .line 29
    iput-object p3, p0, Laoxc;->c:Laxga;

    .line 30
    iput-object p4, p0, Laoxc;->d:Laxga;

    return-void
.end method

.method public static a(Laowq;Laxga;Laxga;Laxga;)Laoxk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laowp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laoxk;"
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

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Laoxc;->a(Laowq;Ljyi;Ljava/lang/Object;Lhiq;)Laoxk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laowq;Ljyi;Ljava/lang/Object;Lhiq;)Laoxk;
    .locals 0

    .line 54
    check-cast p2, Laowp;

    invoke-virtual {p0, p1, p2, p3}, Laowq;->a(Ljyi;Laowp;Lhiq;)Laoxk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxk;

    return-object p0
.end method

.method public static b(Laowq;Laxga;Laxga;Laxga;)Laoxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laowp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laoxc;"
        }
    .end annotation

    .line 49
    new-instance v0, Laoxc;

    invoke-direct {v0, p0, p1, p2, p3}, Laoxc;-><init>(Laowq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoxk;
    .locals 4

    .line 35
    iget-object v0, p0, Laoxc;->a:Laowq;

    iget-object v1, p0, Laoxc;->b:Laxga;

    iget-object v2, p0, Laoxc;->c:Laxga;

    iget-object v3, p0, Laoxc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laoxc;->a(Laowq;Laxga;Laxga;Laxga;)Laoxk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoxc;->a()Laoxk;

    move-result-object v0

    return-object v0
.end method
