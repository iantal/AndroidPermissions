.class public final Lkim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkis;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkij;

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
            "Lkhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkij;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkij;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lkhx;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkim;->a:Lkij;

    .line 23
    iput-object p2, p0, Lkim;->b:Laxga;

    .line 24
    iput-object p3, p0, Lkim;->c:Laxga;

    return-void
.end method

.method public static a(Lkij;Landroid/content/Context;Lkhx;)Lkis;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lkij;->a(Landroid/content/Context;Lkhx;)Lkis;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkis;

    return-object p0
.end method

.method public static a(Lkij;Laxga;Laxga;)Lkis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkij;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lkhx;",
            ">;)",
            "Lkis;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkhx;

    invoke-static {p0, p1, p2}, Lkim;->a(Lkij;Landroid/content/Context;Lkhx;)Lkis;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkij;Laxga;Laxga;)Lkim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkij;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lkhx;",
            ">;)",
            "Lkim;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkim;

    invoke-direct {v0, p0, p1, p2}, Lkim;-><init>(Lkij;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkis;
    .locals 3

    .line 29
    iget-object v0, p0, Lkim;->a:Lkij;

    iget-object v1, p0, Lkim;->b:Laxga;

    iget-object v2, p0, Lkim;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkim;->a(Lkij;Laxga;Laxga;)Lkis;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkim;->a()Lkis;

    move-result-object v0

    return-object v0
.end method
