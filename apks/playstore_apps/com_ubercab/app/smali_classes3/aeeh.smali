.class public final Laeeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laefc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
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
            "Lopx;",
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
            "Lahaw;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lopx;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laeeh;->a:Laxga;

    .line 26
    iput-object p2, p0, Laeeh;->b:Laxga;

    .line 27
    iput-object p3, p0, Laeeh;->c:Laxga;

    return-void
.end method

.method public static a(Lahaw;Landroid/app/Application;Lopx;)Laefc;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Laeec;->a(Lahaw;Landroid/app/Application;Lopx;)Laefc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laefc;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laefc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lopx;",
            ">;)",
            "Laefc;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahaw;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopx;

    invoke-static {p0, p1, p2}, Laeeh;->a(Lahaw;Landroid/app/Application;Lopx;)Laefc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laeeh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lopx;",
            ">;)",
            "Laeeh;"
        }
    .end annotation

    .line 42
    new-instance v0, Laeeh;

    invoke-direct {v0, p0, p1, p2}, Laeeh;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laefc;
    .locals 3

    .line 32
    iget-object v0, p0, Laeeh;->a:Laxga;

    iget-object v1, p0, Laeeh;->b:Laxga;

    iget-object v2, p0, Laeeh;->c:Laxga;

    invoke-static {v0, v1, v2}, Laeeh;->a(Laxga;Laxga;Laxga;)Laefc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeeh;->a()Laefc;

    move-result-object v0

    return-object v0
.end method
