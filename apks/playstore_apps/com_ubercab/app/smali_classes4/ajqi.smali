.class public final Lajqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajqn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajqa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Lajpz;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajqi;->a:Lajqa;

    .line 16
    iput-object p2, p0, Lajqi;->b:Laxga;

    return-void
.end method

.method public static a(Lajqa;Laxga;)Lajqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Lajpz;",
            ">;)",
            "Lajqn;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajqi;->a(Lajqa;Ljava/lang/Object;)Lajqn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajqa;Ljava/lang/Object;)Lajqn;
    .locals 0

    .line 36
    check-cast p1, Lajpz;

    invoke-virtual {p0, p1}, Lajqa;->a(Lajpz;)Lajqn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajqn;

    return-object p0
.end method

.method public static b(Lajqa;Laxga;)Lajqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Lajpz;",
            ">;)",
            "Lajqi;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajqi;

    invoke-direct {v0, p0, p1}, Lajqi;-><init>(Lajqa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajqn;
    .locals 2

    .line 21
    iget-object v0, p0, Lajqi;->a:Lajqa;

    iget-object v1, p0, Lajqi;->b:Laxga;

    invoke-static {v0, v1}, Lajqi;->a(Lajqa;Laxga;)Lajqn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajqi;->a()Lajqn;

    move-result-object v0

    return-object v0
.end method
