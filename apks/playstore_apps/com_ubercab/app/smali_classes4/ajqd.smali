.class public final Lajqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawhd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajqa;

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
            "Lakkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajqa;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lakkj;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajqd;->a:Lajqa;

    .line 21
    iput-object p2, p0, Lajqd;->b:Laxga;

    .line 22
    iput-object p3, p0, Lajqd;->c:Laxga;

    return-void
.end method

.method public static a(Lajqa;Landroid/content/Context;Lakkj;)Lawhd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lajqa;->a(Landroid/content/Context;Lakkj;)Lawhd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhd;

    return-object p0
.end method

.method public static a(Lajqa;Laxga;Laxga;)Lawhd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lakkj;",
            ">;)",
            "Lawhd;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakkj;

    invoke-static {p0, p1, p2}, Lajqd;->a(Lajqa;Landroid/content/Context;Lakkj;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajqa;Laxga;Laxga;)Lajqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lakkj;",
            ">;)",
            "Lajqd;"
        }
    .end annotation

    .line 37
    new-instance v0, Lajqd;

    invoke-direct {v0, p0, p1, p2}, Lajqd;-><init>(Lajqa;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawhd;
    .locals 3

    .line 27
    iget-object v0, p0, Lajqd;->a:Lajqa;

    iget-object v1, p0, Lajqd;->b:Laxga;

    iget-object v2, p0, Lajqd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajqd;->a(Lajqa;Laxga;Laxga;)Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajqd;->a()Lawhd;

    move-result-object v0

    return-object v0
.end method
