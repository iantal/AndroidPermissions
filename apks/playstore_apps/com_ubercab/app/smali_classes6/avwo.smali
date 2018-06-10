.class public final Lavwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavwu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavwl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavwl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwl;",
            "Laxga<",
            "Lavwk;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavwo;->a:Lavwl;

    .line 20
    iput-object p2, p0, Lavwo;->b:Laxga;

    return-void
.end method

.method public static a(Lavwl;Laxga;)Lavwu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwl;",
            "Laxga<",
            "Lavwk;",
            ">;)",
            "Lavwu;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lavwo;->a(Lavwl;Ljava/lang/Object;)Lavwu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavwl;Ljava/lang/Object;)Lavwu;
    .locals 0

    .line 39
    check-cast p1, Lavwk;

    invoke-virtual {p0, p1}, Lavwl;->a(Lavwk;)Lavwu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwu;

    return-object p0
.end method

.method public static b(Lavwl;Laxga;)Lavwo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwl;",
            "Laxga<",
            "Lavwk;",
            ">;)",
            "Lavwo;"
        }
    .end annotation

    .line 35
    new-instance v0, Lavwo;

    invoke-direct {v0, p0, p1}, Lavwo;-><init>(Lavwl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavwu;
    .locals 2

    .line 25
    iget-object v0, p0, Lavwo;->a:Lavwl;

    iget-object v1, p0, Lavwo;->b:Laxga;

    invoke-static {v0, v1}, Lavwo;->a(Lavwl;Laxga;)Lavwu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavwo;->a()Lavwu;

    move-result-object v0

    return-object v0
.end method
