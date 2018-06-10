.class public final Laran;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larah;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laral;

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
            "Laraq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laral;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laral;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Laraq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laran;->a:Laral;

    .line 20
    iput-object p2, p0, Laran;->b:Laxga;

    .line 21
    iput-object p3, p0, Laran;->c:Laxga;

    return-void
.end method

.method public static a(Laral;Landroid/content/Context;Laraq;)Larah;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Laral;->a(Landroid/content/Context;Laraq;)Larah;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larah;

    return-object p0
.end method

.method public static a(Laral;Laxga;Laxga;)Larah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laral;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Laraq;",
            ">;)",
            "Larah;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laraq;

    invoke-static {p0, p1, p2}, Laran;->a(Laral;Landroid/content/Context;Laraq;)Larah;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laral;Laxga;Laxga;)Laran;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laral;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Laraq;",
            ">;)",
            "Laran;"
        }
    .end annotation

    .line 38
    new-instance v0, Laran;

    invoke-direct {v0, p0, p1, p2}, Laran;-><init>(Laral;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larah;
    .locals 3

    .line 26
    iget-object v0, p0, Laran;->a:Laral;

    iget-object v1, p0, Laran;->b:Laxga;

    iget-object v2, p0, Laran;->c:Laxga;

    invoke-static {v0, v1, v2}, Laran;->a(Laral;Laxga;Laxga;)Larah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laran;->a()Larah;

    move-result-object v0

    return-object v0
.end method
