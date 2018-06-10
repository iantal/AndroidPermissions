.class public final Lagsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagsr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagsr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagsv;->a:Lagsr;

    .line 22
    iput-object p2, p0, Lagsv;->b:Laxga;

    return-void
.end method

.method public static a(Lagsr;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagsr;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lagsr;Laxga;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lagsv;->a(Lagsr;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagsr;Laxga;)Lagsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lagsv;"
        }
    .end annotation

    .line 37
    new-instance v0, Lagsv;

    invoke-direct {v0, p0, p1}, Lagsv;-><init>(Lagsr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 27
    iget-object v0, p0, Lagsv;->a:Lagsr;

    iget-object v1, p0, Lagsv;->b:Laxga;

    invoke-static {v0, v1}, Lagsv;->a(Lagsr;Laxga;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagsv;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
