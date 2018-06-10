.class public final Lohy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loec;",
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
            "Loiv;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lohy;->a:Laxga;

    .line 23
    iput-object p2, p0, Lohy;->b:Laxga;

    .line 24
    iput-object p3, p0, Lohy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Loji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;)",
            "Loji;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loiv;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loec;

    invoke-static {p0, p1, p2}, Lohy;->a(Loiv;Landroid/app/Application;Loec;)Loji;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loiv;Landroid/app/Application;Loec;)Loji;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lohr;->a(Loiv;Landroid/app/Application;Loec;)Loji;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loji;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lohy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;)",
            "Lohy;"
        }
    .end annotation

    .line 41
    new-instance v0, Lohy;

    invoke-direct {v0, p0, p1, p2}, Lohy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loji;
    .locals 3

    .line 29
    iget-object v0, p0, Lohy;->a:Laxga;

    iget-object v1, p0, Lohy;->b:Laxga;

    iget-object v2, p0, Lohy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lohy;->a(Laxga;Laxga;Laxga;)Loji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lohy;->a()Loji;

    move-result-object v0

    return-object v0
.end method
