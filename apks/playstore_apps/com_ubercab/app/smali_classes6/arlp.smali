.class public final Larlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larmf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larln;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larmb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larlp;->a:Larln;

    .line 20
    iput-object p2, p0, Larlp;->b:Laxga;

    return-void
.end method

.method public static a(Larln;Larmb;)Larmf;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Larln;->a(Larmb;)Larmf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larmf;

    return-object p0
.end method

.method public static a(Larln;Laxga;)Larmf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larmb;",
            ">;)",
            "Larmf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larmb;

    invoke-static {p0, p1}, Larlp;->a(Larln;Larmb;)Larmf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larln;Laxga;)Larlp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Larmb;",
            ">;)",
            "Larlp;"
        }
    .end annotation

    .line 35
    new-instance v0, Larlp;

    invoke-direct {v0, p0, p1}, Larlp;-><init>(Larln;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larmf;
    .locals 2

    .line 25
    iget-object v0, p0, Larlp;->a:Larln;

    iget-object v1, p0, Larlp;->b:Laxga;

    invoke-static {v0, v1}, Larlp;->a(Larln;Laxga;)Larmf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larlp;->a()Larmf;

    move-result-object v0

    return-object v0
.end method
