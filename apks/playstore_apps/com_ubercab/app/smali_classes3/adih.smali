.class public final Ladih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
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
            "Landroid/view/LayoutInflater;",
            ">;",
            "Laxga<",
            "Ladhd;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladih;->a:Laxga;

    .line 24
    iput-object p2, p0, Ladih;->b:Laxga;

    .line 25
    iput-object p3, p0, Ladih;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ladig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Laxga<",
            "Ladhd;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Ladig;"
        }
    .end annotation

    .line 35
    new-instance v0, Ladig;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgob;

    invoke-direct {v0, p0, p1, p2}, Ladig;-><init>(Landroid/view/LayoutInflater;Ladhd;Lgob;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Laxga<",
            "Ladhd;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Ladih;"
        }
    .end annotation

    .line 40
    new-instance v0, Ladih;

    invoke-direct {v0, p0, p1, p2}, Ladih;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladig;
    .locals 3

    .line 30
    iget-object v0, p0, Ladih;->a:Laxga;

    iget-object v1, p0, Ladih;->b:Laxga;

    iget-object v2, p0, Ladih;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladih;->a(Laxga;Laxga;Laxga;)Ladig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladih;->a()Ladig;

    move-result-object v0

    return-object v0
.end method
