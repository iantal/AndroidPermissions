.class public final Larcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larbz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larbz;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larbz;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Larcd;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Larcc;->a:Larbz;

    .line 19
    iput-object p2, p0, Larcc;->b:Laxga;

    .line 20
    iput-object p3, p0, Larcc;->c:Laxga;

    return-void
.end method

.method public static a(Larbz;Landroid/content/Context;Larcd;)Larbv;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Larbz;->a(Landroid/content/Context;Larcd;)Larbv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbv;

    return-object p0
.end method

.method public static a(Larbz;Laxga;Laxga;)Larbv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larbz;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Larcd;",
            ">;)",
            "Larbv;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larcd;

    invoke-static {p0, p1, p2}, Larcc;->a(Larbz;Landroid/content/Context;Larcd;)Larbv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larbz;Laxga;Laxga;)Larcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larbz;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Larcd;",
            ">;)",
            "Larcc;"
        }
    .end annotation

    .line 35
    new-instance v0, Larcc;

    invoke-direct {v0, p0, p1, p2}, Larcc;-><init>(Larbz;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larbv;
    .locals 3

    .line 25
    iget-object v0, p0, Larcc;->a:Larbz;

    iget-object v1, p0, Larcc;->b:Laxga;

    iget-object v2, p0, Larcc;->c:Laxga;

    invoke-static {v0, v1, v2}, Larcc;->a(Larbz;Laxga;Laxga;)Larbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Larcc;->a()Larbv;

    move-result-object v0

    return-object v0
.end method
