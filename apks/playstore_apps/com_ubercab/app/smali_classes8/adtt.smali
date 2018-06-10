.class public final Ladtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkju;",
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
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
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
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ladtt;->a:Laxga;

    .line 26
    iput-object p2, p0, Ladtt;->b:Laxga;

    .line 27
    iput-object p3, p0, Ladtt;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lgey;Laukx;)Lkju;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Ladrr;->a(Landroid/app/Application;Lgey;Laukx;)Lkju;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkju;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lkju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Lkju;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgey;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laukx;

    invoke-static {p0, p1, p2}, Ladtt;->a(Landroid/app/Application;Lgey;Laukx;)Lkju;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Ladtt;"
        }
    .end annotation

    .line 42
    new-instance v0, Ladtt;

    invoke-direct {v0, p0, p1, p2}, Ladtt;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkju;
    .locals 3

    .line 32
    iget-object v0, p0, Ladtt;->a:Laxga;

    iget-object v1, p0, Ladtt;->b:Laxga;

    iget-object v2, p0, Ladtt;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladtt;->a(Laxga;Laxga;Laxga;)Lkju;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladtt;->a()Lkju;

    move-result-object v0

    return-object v0
.end method
