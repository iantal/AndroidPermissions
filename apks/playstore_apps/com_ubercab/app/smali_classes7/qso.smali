.class public final Lqso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqvp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqso;->a:Lqoy;

    .line 24
    iput-object p2, p0, Lqso;->b:Laxga;

    .line 25
    iput-object p3, p0, Lqso;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lqvp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lqvp;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-static {p0, p1, p2}, Lqso;->a(Lqoy;Lgtq;Landroid/app/Application;)Lqvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lgtq;Landroid/app/Application;)Lqvp;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Lgtq;Landroid/app/Application;)Lqvp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvp;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lqso;"
        }
    .end annotation

    .line 40
    new-instance v0, Lqso;

    invoke-direct {v0, p0, p1, p2}, Lqso;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqvp;
    .locals 3

    .line 30
    iget-object v0, p0, Lqso;->a:Lqoy;

    iget-object v1, p0, Lqso;->b:Laxga;

    iget-object v2, p0, Lqso;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqso;->a(Lqoy;Laxga;Laxga;)Lqvp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqso;->a()Lqvp;

    move-result-object v0

    return-object v0
.end method
