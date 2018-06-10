.class public final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkbq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkaz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkbf;->a:Lkaz;

    .line 22
    iput-object p2, p0, Lkbf;->b:Laxga;

    return-void
.end method

.method public static a(Lkaz;Laxga;)Lkbq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkbq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lkbf;->a(Lkaz;Ljyi;)Lkbq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkaz;Ljyi;)Lkbq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkaz;->a(Ljyi;)Lkbq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbq;

    return-object p0
.end method

.method public static b(Lkaz;Laxga;)Lkbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkbf;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkbf;

    invoke-direct {v0, p0, p1}, Lkbf;-><init>(Lkaz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkbq;
    .locals 2

    .line 27
    iget-object v0, p0, Lkbf;->a:Lkaz;

    iget-object v1, p0, Lkbf;->b:Laxga;

    invoke-static {v0, v1}, Lkbf;->a(Lkaz;Laxga;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkbf;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method
