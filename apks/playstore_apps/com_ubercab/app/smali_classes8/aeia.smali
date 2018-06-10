.class public final Laeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laehs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Lgtm;",
            ">;",
            "Laxga<",
            "Laehs;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laeia;->a:Laxga;

    .line 29
    iput-object p2, p0, Laeia;->b:Laxga;

    .line 30
    iput-object p3, p0, Laeia;->c:Laxga;

    .line 31
    iput-object p4, p0, Laeia;->d:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lahaw;Lgtm;Ljava/lang/Object;)Lgtq;
    .locals 0

    .line 53
    check-cast p3, Laehs;

    invoke-static {p0, p1, p2, p3}, Laehx;->a(Landroid/app/Application;Lahaw;Lgtm;Laehs;)Lgtq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lgtq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Lgtm;",
            ">;",
            "Laxga<",
            "Laehs;",
            ">;)",
            "Lgtq;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahaw;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Laeia;->a(Landroid/app/Application;Lahaw;Lgtm;Ljava/lang/Object;)Lgtq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laeia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Lgtm;",
            ">;",
            "Laxga<",
            "Laehs;",
            ">;)",
            "Laeia;"
        }
    .end annotation

    .line 48
    new-instance v0, Laeia;

    invoke-direct {v0, p0, p1, p2, p3}, Laeia;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgtq;
    .locals 4

    .line 36
    iget-object v0, p0, Laeia;->a:Laxga;

    iget-object v1, p0, Laeia;->b:Laxga;

    iget-object v2, p0, Laeia;->c:Laxga;

    iget-object v3, p0, Laeia;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laeia;->a(Laxga;Laxga;Laxga;Laxga;)Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeia;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
