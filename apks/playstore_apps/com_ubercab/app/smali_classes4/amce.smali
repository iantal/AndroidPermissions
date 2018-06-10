.class public final Lamce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamby;

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
.method public constructor <init>(Lamby;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamby;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lamce;->a:Lamby;

    .line 18
    iput-object p2, p0, Lamce;->b:Laxga;

    return-void
.end method

.method public static a(Lamby;Landroid/content/Context;)Lawhq;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lamby;->b(Landroid/content/Context;)Lawhq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhq;

    return-object p0
.end method

.method public static a(Lamby;Laxga;)Lawhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamby;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lawhq;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lamce;->a(Lamby;Landroid/content/Context;)Lawhq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamby;Laxga;)Lamce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamby;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lamce;"
        }
    .end annotation

    .line 33
    new-instance v0, Lamce;

    invoke-direct {v0, p0, p1}, Lamce;-><init>(Lamby;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawhq;
    .locals 2

    .line 23
    iget-object v0, p0, Lamce;->a:Lamby;

    iget-object v1, p0, Lamce;->b:Laxga;

    invoke-static {v0, v1}, Lamce;->a(Lamby;Laxga;)Lawhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamce;->a()Lawhq;

    move-result-object v0

    return-object v0
.end method
