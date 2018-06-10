.class public final Lahdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahdq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lahdw;->a:Lahdq;

    .line 25
    iput-object p2, p0, Lahdw;->b:Laxga;

    .line 26
    iput-object p3, p0, Lahdw;->c:Laxga;

    return-void
.end method

.method public static a(Lahdq;Landroid/content/Context;Ljyi;)Lauph;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lahdq;->a(Landroid/content/Context;Ljyi;)Lauph;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauph;

    return-object p0
.end method

.method public static a(Lahdq;Laxga;Laxga;)Lauph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lauph;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lahdw;->a(Lahdq;Landroid/content/Context;Ljyi;)Lauph;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdq;Laxga;Laxga;)Lahdw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lahdw;"
        }
    .end annotation

    .line 41
    new-instance v0, Lahdw;

    invoke-direct {v0, p0, p1, p2}, Lahdw;-><init>(Lahdq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauph;
    .locals 3

    .line 31
    iget-object v0, p0, Lahdw;->a:Lahdq;

    iget-object v1, p0, Lahdw;->b:Laxga;

    iget-object v2, p0, Lahdw;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahdw;->a(Lahdq;Laxga;Laxga;)Lauph;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahdw;->a()Lauph;

    move-result-object v0

    return-object v0
.end method
