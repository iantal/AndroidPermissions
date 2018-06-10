.class public final Laadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laadk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laadl;",
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
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Laadl;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laadd;->a:Laxga;

    .line 21
    iput-object p2, p0, Laadd;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Laadk;
    .locals 0

    .line 40
    check-cast p1, Laadl;

    invoke-static {p0, p1}, Laadb;->a(Landroid/view/View;Laadl;)Laadk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadk;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laadk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Laadl;",
            ">;)",
            "Laadk;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laadd;->a(Landroid/view/View;Ljava/lang/Object;)Laadk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laadd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Laadl;",
            ">;)",
            "Laadd;"
        }
    .end annotation

    .line 36
    new-instance v0, Laadd;

    invoke-direct {v0, p0, p1}, Laadd;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laadk;
    .locals 2

    .line 26
    iget-object v0, p0, Laadd;->a:Laxga;

    iget-object v1, p0, Laadd;->b:Laxga;

    invoke-static {v0, v1}, Laadd;->a(Laxga;Laxga;)Laadk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laadd;->a()Laadk;

    move-result-object v0

    return-object v0
.end method
