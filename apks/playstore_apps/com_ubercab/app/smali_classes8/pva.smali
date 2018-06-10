.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laddp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladln;",
            ">;"
        }
    .end annotation
.end field

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
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
            "Ladln;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpva;->a:Laxga;

    .line 31
    iput-object p2, p0, Lpva;->b:Laxga;

    .line 32
    iput-object p3, p0, Lpva;->c:Laxga;

    .line 33
    iput-object p4, p0, Lpva;->d:Laxga;

    return-void
.end method

.method public static a(Ladln;Lgtq;Lhmu;Landroid/app/Application;)Laddp;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lpto;->a(Ladln;Lgtq;Lhmu;Landroid/app/Application;)Laddp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddp;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laddp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladln;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Laddp;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladln;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    invoke-static {p0, p1, p2, p3}, Lpva;->a(Ladln;Lgtq;Lhmu;Landroid/app/Application;)Laddp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladln;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lpva;"
        }
    .end annotation

    .line 52
    new-instance v0, Lpva;

    invoke-direct {v0, p0, p1, p2, p3}, Lpva;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laddp;
    .locals 4

    .line 38
    iget-object v0, p0, Lpva;->a:Laxga;

    iget-object v1, p0, Lpva;->b:Laxga;

    iget-object v2, p0, Lpva;->c:Laxga;

    iget-object v3, p0, Lpva;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpva;->a(Laxga;Laxga;Laxga;Laxga;)Laddp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpva;->a()Laddp;

    move-result-object v0

    return-object v0
.end method
