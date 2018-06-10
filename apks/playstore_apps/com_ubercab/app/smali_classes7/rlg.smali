.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljnk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrla;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsv;",
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
            "Lrla;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrlg;->a:Laxga;

    .line 22
    iput-object p2, p0, Lrlg;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljnk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrla;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;)",
            "Ljnk;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrla;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsv;

    invoke-static {p0, p1}, Lrlg;->a(Lrla;Lamsv;)Ljnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrla;Lamsv;)Ljnk;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lrlc;->a(Lrla;Lamsv;)Ljnk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lrlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrla;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;)",
            "Lrlg;"
        }
    .end annotation

    .line 37
    new-instance v0, Lrlg;

    invoke-direct {v0, p0, p1}, Lrlg;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljnk;
    .locals 2

    .line 27
    iget-object v0, p0, Lrlg;->a:Laxga;

    iget-object v1, p0, Lrlg;->b:Laxga;

    invoke-static {v0, v1}, Lrlg;->a(Laxga;Laxga;)Ljnk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrlg;->a()Ljnk;

    move-result-object v0

    return-object v0
.end method
