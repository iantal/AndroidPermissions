.class public final Lkfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkfo;",
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

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfe;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lawhn;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkfi;->a:Lkfe;

    .line 24
    iput-object p2, p0, Lkfi;->b:Laxga;

    .line 25
    iput-object p3, p0, Lkfi;->c:Laxga;

    return-void
.end method

.method public static a(Lkfe;Landroid/content/Context;Lawhn;)Lkfo;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lkfe;->a(Landroid/content/Context;Lawhn;)Lkfo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfo;

    return-object p0
.end method

.method public static a(Lkfe;Laxga;Laxga;)Lkfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lawhn;",
            ">;)",
            "Lkfo;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawhn;

    invoke-static {p0, p1, p2}, Lkfi;->a(Lkfe;Landroid/content/Context;Lawhn;)Lkfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkfe;Laxga;Laxga;)Lkfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lawhn;",
            ">;)",
            "Lkfi;"
        }
    .end annotation

    .line 40
    new-instance v0, Lkfi;

    invoke-direct {v0, p0, p1, p2}, Lkfi;-><init>(Lkfe;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkfo;
    .locals 3

    .line 30
    iget-object v0, p0, Lkfi;->a:Lkfe;

    iget-object v1, p0, Lkfi;->b:Laxga;

    iget-object v2, p0, Lkfi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkfi;->a(Lkfe;Laxga;Laxga;)Lkfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkfi;->a()Lkfo;

    move-result-object v0

    return-object v0
.end method
