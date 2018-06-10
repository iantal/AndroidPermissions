.class public final Ladvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawtt;",
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
            "Ljyi;",
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
            "Lawtu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawur;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawuv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawtu;",
            ">;",
            "Laxga<",
            "Lawur;",
            ">;",
            "Laxga<",
            "Lawuv;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ladvl;->a:Laxga;

    .line 38
    iput-object p2, p0, Ladvl;->b:Laxga;

    .line 39
    iput-object p3, p0, Ladvl;->c:Laxga;

    .line 40
    iput-object p4, p0, Ladvl;->d:Laxga;

    .line 41
    iput-object p5, p0, Ladvl;->e:Laxga;

    .line 42
    iput-object p6, p0, Ladvl;->f:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljyi;Lhmu;Lawtu;Lawur;Lawuv;)Lawtt;
    .locals 0

    .line 69
    invoke-static/range {p0 .. p5}, Ladrr;->a(Landroid/app/Application;Ljyi;Lhmu;Lawtu;Lawur;Lawuv;)Lawtt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawtt;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lawtt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawtu;",
            ">;",
            "Laxga<",
            "Lawur;",
            ">;",
            "Laxga<",
            "Lawuv;",
            ">;)",
            "Lawtt;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lawtu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lawur;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lawuv;

    invoke-static/range {v0 .. v5}, Ladvl;->a(Landroid/app/Application;Ljyi;Lhmu;Lawtu;Lawur;Lawuv;)Lawtt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ladvl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawtu;",
            ">;",
            "Laxga<",
            "Lawur;",
            ">;",
            "Laxga<",
            "Lawuv;",
            ">;)",
            "Ladvl;"
        }
    .end annotation

    .line 63
    new-instance v7, Ladvl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ladvl;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lawtt;
    .locals 6

    .line 47
    iget-object v0, p0, Ladvl;->a:Laxga;

    iget-object v1, p0, Ladvl;->b:Laxga;

    iget-object v2, p0, Ladvl;->c:Laxga;

    iget-object v3, p0, Ladvl;->d:Laxga;

    iget-object v4, p0, Ladvl;->e:Laxga;

    iget-object v5, p0, Ladvl;->f:Laxga;

    invoke-static/range {v0 .. v5}, Ladvl;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lawtt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ladvl;->a()Lawtt;

    move-result-object v0

    return-object v0
.end method
