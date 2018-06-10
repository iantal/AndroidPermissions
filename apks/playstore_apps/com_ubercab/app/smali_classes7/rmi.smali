.class public final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;

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
            "Laajj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrlc;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laajj;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrmi;->a:Lrlc;

    .line 30
    iput-object p2, p0, Lrmi;->b:Laxga;

    .line 31
    iput-object p3, p0, Lrmi;->c:Laxga;

    .line 32
    iput-object p4, p0, Lrmi;->d:Laxga;

    return-void
.end method

.method public static a(Lrlc;Laxga;Laxga;Laxga;)Lrsu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laajj;",
            ">;)",
            "Lrsu;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laajj;

    invoke-static {p0, p1, p2, p3}, Lrmi;->a(Lrlc;Ljyi;Lamte;Laajj;)Lrsu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrlc;Ljyi;Lamte;Laajj;)Lrsu;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lrlc;->a(Ljyi;Lamte;Laajj;)Lrsu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsu;

    return-object p0
.end method

.method public static b(Lrlc;Laxga;Laxga;Laxga;)Lrmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laajj;",
            ">;)",
            "Lrmi;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrmi;

    invoke-direct {v0, p0, p1, p2, p3}, Lrmi;-><init>(Lrlc;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrsu;
    .locals 4

    .line 37
    iget-object v0, p0, Lrmi;->a:Lrlc;

    iget-object v1, p0, Lrmi;->b:Laxga;

    iget-object v2, p0, Lrmi;->c:Laxga;

    iget-object v3, p0, Lrmi;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lrmi;->a(Lrlc;Laxga;Laxga;Laxga;)Lrsu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrmi;->a()Lrsu;

    move-result-object v0

    return-object v0
.end method
