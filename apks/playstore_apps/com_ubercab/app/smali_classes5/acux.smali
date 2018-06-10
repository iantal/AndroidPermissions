.class public final Lacux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacuu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacve;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacuu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacuu;",
            "Laxga<",
            "Lacve;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacux;->a:Lacuu;

    .line 24
    iput-object p2, p0, Lacux;->b:Laxga;

    .line 25
    iput-object p3, p0, Lacux;->c:Laxga;

    return-void
.end method

.method public static a(Lacuu;Lacve;Lacrl;)Lacvb;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lacuu;->a(Lacve;Lacrl;)Lacvb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacvb;

    return-object p0
.end method

.method public static a(Lacuu;Laxga;Laxga;)Lacvb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacuu;",
            "Laxga<",
            "Lacve;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;)",
            "Lacvb;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacve;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacrl;

    invoke-static {p0, p1, p2}, Lacux;->a(Lacuu;Lacve;Lacrl;)Lacvb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacuu;Laxga;Laxga;)Lacux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacuu;",
            "Laxga<",
            "Lacve;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;)",
            "Lacux;"
        }
    .end annotation

    .line 42
    new-instance v0, Lacux;

    invoke-direct {v0, p0, p1, p2}, Lacux;-><init>(Lacuu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacvb;
    .locals 3

    .line 30
    iget-object v0, p0, Lacux;->a:Lacuu;

    iget-object v1, p0, Lacux;->b:Laxga;

    iget-object v2, p0, Lacux;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacux;->a(Lacuu;Laxga;Laxga;)Lacvb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lacux;->a()Lacvb;

    move-result-object v0

    return-object v0
.end method
