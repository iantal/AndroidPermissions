.class public final Lahea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahdq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lauol;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahea;->a:Lahdq;

    .line 22
    iput-object p2, p0, Lahea;->b:Laxga;

    return-void
.end method

.method public static a(Lahdq;Lauol;)Lauof;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lahdq;->a(Lauol;)Lauof;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauof;

    return-object p0
.end method

.method public static a(Lahdq;Laxga;)Lauof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lauol;",
            ">;)",
            "Lauof;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauol;

    invoke-static {p0, p1}, Lahea;->a(Lahdq;Lauol;)Lauof;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdq;Laxga;)Lahea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lauol;",
            ">;)",
            "Lahea;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahea;

    invoke-direct {v0, p0, p1}, Lahea;-><init>(Lahdq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauof;
    .locals 2

    .line 27
    iget-object v0, p0, Lahea;->a:Lahdq;

    iget-object v1, p0, Lahea;->b:Laxga;

    invoke-static {v0, v1}, Lahea;->a(Lahdq;Laxga;)Lauof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahea;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
