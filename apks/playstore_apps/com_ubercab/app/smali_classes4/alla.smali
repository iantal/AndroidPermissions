.class public final Lalla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lallv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallq;",
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
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lallq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lalla;->a:Laxga;

    .line 21
    iput-object p2, p0, Lalla;->b:Laxga;

    .line 22
    iput-object p3, p0, Lalla;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;Lawhq;Lallq;)Lallv;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lalku;->a(Landroid/content/Context;Lawhq;Lallq;)Lallv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lallv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lallv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lallq;",
            ">;)",
            "Lallv;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lallq;

    invoke-static {p0, p1, p2}, Lalla;->a(Landroid/content/Context;Lawhq;Lallq;)Lallv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lalla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lallq;",
            ">;)",
            "Lalla;"
        }
    .end annotation

    .line 39
    new-instance v0, Lalla;

    invoke-direct {v0, p0, p1, p2}, Lalla;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lallv;
    .locals 3

    .line 27
    iget-object v0, p0, Lalla;->a:Laxga;

    iget-object v1, p0, Lalla;->b:Laxga;

    iget-object v2, p0, Lalla;->c:Laxga;

    invoke-static {v0, v1, v2}, Lalla;->a(Laxga;Laxga;Laxga;)Lallv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalla;->a()Lallv;

    move-result-object v0

    return-object v0
.end method
