.class public final Laepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laepp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laepp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laepr;->a:Laepp;

    .line 22
    iput-object p2, p0, Laepr;->b:Laxga;

    return-void
.end method

.method public static a(Laepp;Laxga;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Laepr;->a(Laepp;Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laepp;Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laepp;->c(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static b(Laepp;Laxga;)Laepr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laepr;"
        }
    .end annotation

    .line 37
    new-instance v0, Laepr;

    invoke-direct {v0, p0, p1}, Laepr;-><init>(Laepp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .line 27
    iget-object v0, p0, Laepr;->a:Laepp;

    iget-object v1, p0, Laepr;->b:Laxga;

    invoke-static {v0, v1}, Laepr;->a(Laepp;Laxga;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laepr;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
