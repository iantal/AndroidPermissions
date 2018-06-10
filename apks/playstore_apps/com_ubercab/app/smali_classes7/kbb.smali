.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Laxga<",
            "Lkaq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkbb;->a:Lkaz;

    .line 38
    iput-object p2, p0, Lkbb;->b:Laxga;

    .line 39
    iput-object p3, p0, Lkbb;->c:Laxga;

    .line 40
    iput-object p4, p0, Lkbb;->d:Laxga;

    .line 41
    iput-object p5, p0, Lkbb;->e:Laxga;

    .line 42
    iput-object p6, p0, Lkbb;->f:Laxga;

    return-void
.end method

.method public static a(Lkaz;Lawxo;Landroid/content/pm/PackageManager;Lkaq;Ljkk;Ljyi;)Lkas;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Lawxo<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Lkaq;",
            "Ljkk;",
            "Ljyi;",
            ")",
            "Lkas;"
        }
    .end annotation

    .line 67
    invoke-virtual/range {p0 .. p5}, Lkaz;->a(Lawxo;Landroid/content/pm/PackageManager;Lkaq;Ljkk;Ljyi;)Lkas;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkas;

    return-object p0
.end method

.method public static a(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkas;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Laxga<",
            "Lkaq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkas;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkaq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljkk;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljyi;

    invoke-static/range {p0 .. p5}, Lkbb;->a(Lkaz;Lawxo;Landroid/content/pm/PackageManager;Lkaq;Ljkk;Ljyi;)Lkas;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkbb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Laxga<",
            "Lkaq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkbb;"
        }
    .end annotation

    .line 61
    new-instance v7, Lkbb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkbb;-><init>(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lkas;
    .locals 6

    .line 47
    iget-object v0, p0, Lkbb;->a:Lkaz;

    iget-object v1, p0, Lkbb;->b:Laxga;

    iget-object v2, p0, Lkbb;->c:Laxga;

    iget-object v3, p0, Lkbb;->d:Laxga;

    iget-object v4, p0, Lkbb;->e:Laxga;

    iget-object v5, p0, Lkbb;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lkbb;->a(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkas;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lkbb;->a()Lkas;

    move-result-object v0

    return-object v0
.end method
