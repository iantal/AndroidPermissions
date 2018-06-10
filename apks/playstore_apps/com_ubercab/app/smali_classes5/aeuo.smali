.class public final Laeuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laeur;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laeuo;->a:Laxga;

    .line 25
    iput-object p2, p0, Laeuo;->b:Laxga;

    .line 26
    iput-object p3, p0, Laeuo;->c:Laxga;

    return-void
.end method

.method public static a(Lawhq;Lcom/uber/rib/core/RibActivity;Laeur;)Laeuu;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Laeug;->a(Lawhq;Lcom/uber/rib/core/RibActivity;Laeur;)Laeuu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeuu;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laeuu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laeur;",
            ">;)",
            "Laeuu;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeur;

    invoke-static {p0, p1, p2}, Laeuo;->a(Lawhq;Lcom/uber/rib/core/RibActivity;Laeur;)Laeuu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laeuo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laeur;",
            ">;)",
            "Laeuo;"
        }
    .end annotation

    .line 43
    new-instance v0, Laeuo;

    invoke-direct {v0, p0, p1, p2}, Laeuo;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeuu;
    .locals 3

    .line 31
    iget-object v0, p0, Laeuo;->a:Laxga;

    iget-object v1, p0, Laeuo;->b:Laxga;

    iget-object v2, p0, Laeuo;->c:Laxga;

    invoke-static {v0, v1, v2}, Laeuo;->a(Laxga;Laxga;Laxga;)Laeuu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laeuo;->a()Laeuu;

    move-result-object v0

    return-object v0
.end method
