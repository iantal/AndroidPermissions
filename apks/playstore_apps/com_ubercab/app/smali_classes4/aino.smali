.class public final Laino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lainu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lainr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lainr;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laino;->a:Laxga;

    .line 17
    iput-object p2, p0, Laino;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lainr;)Lainu;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lainl;->a(Landroid/view/ViewGroup;Lainr;)Lainu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lainu;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lainu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lainr;",
            ">;)",
            "Lainu;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lainr;

    invoke-static {p0, p1}, Laino;->a(Landroid/view/ViewGroup;Lainr;)Lainu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laino;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lainr;",
            ">;)",
            "Laino;"
        }
    .end annotation

    .line 32
    new-instance v0, Laino;

    invoke-direct {v0, p0, p1}, Laino;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lainu;
    .locals 2

    .line 22
    iget-object v0, p0, Laino;->a:Laxga;

    iget-object v1, p0, Laino;->b:Laxga;

    invoke-static {v0, v1}, Laino;->a(Laxga;Laxga;)Lainu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laino;->a()Lainu;

    move-result-object v0

    return-object v0
.end method
