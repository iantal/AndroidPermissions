.class public final Laosk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laosj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latav;",
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
            "Landroid/content/Context;",
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
            "Latav;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laosk;->a:Laxga;

    .line 24
    iput-object p2, p0, Laosk;->b:Laxga;

    .line 25
    iput-object p3, p0, Laosk;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laosj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latav;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Laosj;"
        }
    .end annotation

    .line 35
    new-instance v0, Laosj;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latav;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2}, Laosj;-><init>(Latav;Ljyi;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laosk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latav;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Laosk;"
        }
    .end annotation

    .line 40
    new-instance v0, Laosk;

    invoke-direct {v0, p0, p1, p2}, Laosk;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laosj;
    .locals 3

    .line 30
    iget-object v0, p0, Laosk;->a:Laxga;

    iget-object v1, p0, Laosk;->b:Laxga;

    iget-object v2, p0, Laosk;->c:Laxga;

    invoke-static {v0, v1, v2}, Laosk;->a(Laxga;Laxga;Laxga;)Laosj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laosk;->a()Laosj;

    move-result-object v0

    return-object v0
.end method
