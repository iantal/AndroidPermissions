.class public final Lanre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanrb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanrb;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrb;",
            "Laxga<",
            "Lanra;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanre;->a:Lanrb;

    .line 20
    iput-object p2, p0, Lanre;->b:Laxga;

    return-void
.end method

.method public static a(Lanrb;Lanra;)Lanrl;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lanrb;->a(Lanra;)Lanrl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrl;

    return-object p0
.end method

.method public static a(Lanrb;Laxga;)Lanrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrb;",
            "Laxga<",
            "Lanra;",
            ">;)",
            "Lanrl;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanra;

    invoke-static {p0, p1}, Lanre;->a(Lanrb;Lanra;)Lanrl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanrb;Laxga;)Lanre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrb;",
            "Laxga<",
            "Lanra;",
            ">;)",
            "Lanre;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanre;

    invoke-direct {v0, p0, p1}, Lanre;-><init>(Lanrb;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanrl;
    .locals 2

    .line 25
    iget-object v0, p0, Lanre;->a:Lanrb;

    iget-object v1, p0, Lanre;->b:Laxga;

    invoke-static {v0, v1}, Lanre;->a(Lanrb;Laxga;)Lanrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanre;->a()Lanrl;

    move-result-object v0

    return-object v0
.end method
