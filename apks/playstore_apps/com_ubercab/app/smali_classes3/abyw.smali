.class public final Labyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labyt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labxg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labye;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labyt;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyt;",
            "Laxga<",
            "Labxg;",
            ">;",
            "Laxga<",
            "Labye;",
            ">;",
            "Laxga<",
            "Labkf;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Labyw;->a:Labyt;

    .line 30
    iput-object p2, p0, Labyw;->b:Laxga;

    .line 31
    iput-object p3, p0, Labyw;->c:Laxga;

    .line 32
    iput-object p4, p0, Labyw;->d:Laxga;

    return-void
.end method

.method public static a(Labyt;Labxg;Labye;Labkf;)Labxs;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Labyt;->a(Labxg;Labye;Labkf;)Labxs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labxs;

    return-object p0
.end method

.method public static a(Labyt;Laxga;Laxga;Laxga;)Labxs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyt;",
            "Laxga<",
            "Labxg;",
            ">;",
            "Laxga<",
            "Labye;",
            ">;",
            "Laxga<",
            "Labkf;",
            ">;)",
            "Labxs;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labye;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labkf;

    invoke-static {p0, p1, p2, p3}, Labyw;->a(Labyt;Labxg;Labye;Labkf;)Labxs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labyt;Laxga;Laxga;Laxga;)Labyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyt;",
            "Laxga<",
            "Labxg;",
            ">;",
            "Laxga<",
            "Labye;",
            ">;",
            "Laxga<",
            "Labkf;",
            ">;)",
            "Labyw;"
        }
    .end annotation

    .line 51
    new-instance v0, Labyw;

    invoke-direct {v0, p0, p1, p2, p3}, Labyw;-><init>(Labyt;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labxs;
    .locals 4

    .line 37
    iget-object v0, p0, Labyw;->a:Labyt;

    iget-object v1, p0, Labyw;->b:Laxga;

    iget-object v2, p0, Labyw;->c:Laxga;

    iget-object v3, p0, Labyw;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labyw;->a(Labyt;Laxga;Laxga;Laxga;)Labxs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labyw;->a()Labxs;

    move-result-object v0

    return-object v0
.end method
