.class public final Laadf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laadm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laacz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laadg;",
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
            "Laacz;",
            ">;",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Laadg;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laadf;->a:Laxga;

    .line 23
    iput-object p2, p0, Laadf;->b:Laxga;

    .line 24
    iput-object p3, p0, Laadf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laadm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laacz;",
            ">;",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Laadg;",
            ">;)",
            "Laadm;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laadg;

    invoke-static {p0, p1, p2}, Laadf;->a(Ljava/lang/Object;Landroid/view/View;Laadg;)Laadm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Laadg;)Laadm;
    .locals 0

    .line 44
    check-cast p0, Laacz;

    invoke-static {p0, p1, p2}, Laadb;->a(Laacz;Landroid/view/View;Laadg;)Laadm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laadf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laacz;",
            ">;",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Laadg;",
            ">;)",
            "Laadf;"
        }
    .end annotation

    .line 39
    new-instance v0, Laadf;

    invoke-direct {v0, p0, p1, p2}, Laadf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laadm;
    .locals 3

    .line 29
    iget-object v0, p0, Laadf;->a:Laxga;

    iget-object v1, p0, Laadf;->b:Laxga;

    iget-object v2, p0, Laadf;->c:Laxga;

    invoke-static {v0, v1, v2}, Laadf;->a(Laxga;Laxga;Laxga;)Laadm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laadf;->a()Laadm;

    move-result-object v0

    return-object v0
.end method
