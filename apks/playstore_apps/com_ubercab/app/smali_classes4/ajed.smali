.class public final Lajed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajdv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajdv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdv;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lajed;->a:Lajdv;

    .line 18
    iput-object p2, p0, Lajed;->b:Laxga;

    return-void
.end method

.method public static a(Lajdv;Landroid/content/Context;)Lajar;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lajdv;->a(Landroid/content/Context;)Lajar;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajar;

    return-object p0
.end method

.method public static a(Lajdv;Laxga;)Lajar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdv;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lajar;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lajed;->a(Lajdv;Landroid/content/Context;)Lajar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdv;Laxga;)Lajed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdv;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lajed;"
        }
    .end annotation

    .line 33
    new-instance v0, Lajed;

    invoke-direct {v0, p0, p1}, Lajed;-><init>(Lajdv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajar;
    .locals 2

    .line 23
    iget-object v0, p0, Lajed;->a:Lajdv;

    iget-object v1, p0, Lajed;->b:Laxga;

    invoke-static {v0, v1}, Lajed;->a(Lajdv;Laxga;)Lajar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajed;->a()Lajar;

    move-result-object v0

    return-object v0
.end method
