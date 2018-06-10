.class public final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawhn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkfe;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfe;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkfg;->a:Lkfe;

    .line 22
    iput-object p2, p0, Lkfg;->b:Laxga;

    return-void
.end method

.method public static a(Lkfe;Landroid/content/Context;)Lawhn;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lkfe;->a(Landroid/content/Context;)Lawhn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhn;

    return-object p0
.end method

.method public static a(Lkfe;Laxga;)Lawhn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lawhn;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lkfg;->a(Lkfe;Landroid/content/Context;)Lawhn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkfe;Laxga;)Lkfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lkfg;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkfg;

    invoke-direct {v0, p0, p1}, Lkfg;-><init>(Lkfe;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawhn;
    .locals 2

    .line 27
    iget-object v0, p0, Lkfg;->a:Lkfe;

    iget-object v1, p0, Lkfg;->b:Laxga;

    invoke-static {v0, v1}, Lkfg;->a(Lkfe;Laxga;)Lawhn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkfg;->a()Lawhn;

    move-result-object v0

    return-object v0
.end method
