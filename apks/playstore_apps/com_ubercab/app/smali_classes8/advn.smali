.class public final Ladvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawuv;",
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
            "Lawtu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawur;",
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
            "Lawtu;",
            ">;",
            "Laxga<",
            "Lawur;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ladvn;->a:Laxga;

    .line 26
    iput-object p2, p0, Ladvn;->b:Laxga;

    .line 27
    iput-object p3, p0, Ladvn;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lawtu;Lawur;)Lawuv;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Ladrr;->a(Landroid/app/Application;Lawtu;Lawur;)Lawuv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawuv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lawuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lawtu;",
            ">;",
            "Laxga<",
            "Lawur;",
            ">;)",
            "Lawuv;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawur;

    invoke-static {p0, p1, p2}, Ladvn;->a(Landroid/app/Application;Lawtu;Lawur;)Lawuv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lawtu;",
            ">;",
            "Laxga<",
            "Lawur;",
            ">;)",
            "Ladvn;"
        }
    .end annotation

    .line 42
    new-instance v0, Ladvn;

    invoke-direct {v0, p0, p1, p2}, Ladvn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawuv;
    .locals 3

    .line 32
    iget-object v0, p0, Ladvn;->a:Laxga;

    iget-object v1, p0, Ladvn;->b:Laxga;

    iget-object v2, p0, Ladvn;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladvn;->a(Laxga;Laxga;Laxga;)Lawuv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladvn;->a()Lawuv;

    move-result-object v0

    return-object v0
.end method
