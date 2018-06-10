.class public final Laefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamtg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laefl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamtg;",
            ">;",
            "Laxga<",
            "Laefl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laefo;->a:Laxga;

    .line 22
    iput-object p2, p0, Laefo;->b:Laxga;

    return-void
.end method

.method public static a(Lamtg;Ljava/lang/Object;)Lamte;
    .locals 0

    .line 42
    check-cast p1, Laefl;

    invoke-static {p0, p1}, Laefn;->a(Lamtg;Laefl;)Lamte;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamte;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lamte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamtg;",
            ">;",
            "Laxga<",
            "Laefl;",
            ">;)",
            "Lamte;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamtg;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laefo;->a(Lamtg;Ljava/lang/Object;)Lamte;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laefo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamtg;",
            ">;",
            "Laxga<",
            "Laefl;",
            ">;)",
            "Laefo;"
        }
    .end annotation

    .line 37
    new-instance v0, Laefo;

    invoke-direct {v0, p0, p1}, Laefo;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 27
    iget-object v0, p0, Laefo;->a:Laxga;

    iget-object v1, p0, Laefo;->b:Laxga;

    invoke-static {v0, v1}, Laefo;->a(Laxga;Laxga;)Lamte;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laefo;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
