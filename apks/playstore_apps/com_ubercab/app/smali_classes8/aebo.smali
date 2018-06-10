.class public final Laebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladxf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Ladxf;",
            ">;",
            "Laxga<",
            "Loiq;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laebo;->a:Laxga;

    .line 31
    iput-object p2, p0, Laebo;->b:Laxga;

    .line 32
    iput-object p3, p0, Laebo;->c:Laxga;

    .line 33
    iput-object p4, p0, Laebo;->d:Laxga;

    return-void
.end method

.method public static a(Ladxf;Loiq;Lahaw;Ljyi;)Lokhttp3/Interceptor;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Laebn;->a(Ladxf;Loiq;Lahaw;Ljyi;)Lokhttp3/Interceptor;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lokhttp3/Interceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladxf;",
            ">;",
            "Laxga<",
            "Loiq;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladxf;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loiq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Laebo;->a(Ladxf;Loiq;Lahaw;Ljyi;)Lokhttp3/Interceptor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laebo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladxf;",
            ">;",
            "Laxga<",
            "Loiq;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laebo;"
        }
    .end annotation

    .line 52
    new-instance v0, Laebo;

    invoke-direct {v0, p0, p1, p2, p3}, Laebo;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 4

    .line 38
    iget-object v0, p0, Laebo;->a:Laxga;

    iget-object v1, p0, Laebo;->b:Laxga;

    iget-object v2, p0, Laebo;->c:Laxga;

    iget-object v3, p0, Laebo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laebo;->a(Laxga;Laxga;Laxga;Laxga;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laebo;->a()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
