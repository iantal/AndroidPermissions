.class public final Lupi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lupf;

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
.method public constructor <init>(Lupf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupf;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lupi;->a:Lupf;

    .line 22
    iput-object p2, p0, Lupi;->b:Laxga;

    return-void
.end method

.method public static a(Lupf;Landroid/content/Context;)Lrbb;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lupf;->a(Landroid/content/Context;)Lrbb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbb;

    return-object p0
.end method

.method public static a(Lupf;Laxga;)Lrbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupf;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lrbb;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lupi;->a(Lupf;Landroid/content/Context;)Lrbb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lupf;Laxga;)Lupi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupf;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lupi;"
        }
    .end annotation

    .line 37
    new-instance v0, Lupi;

    invoke-direct {v0, p0, p1}, Lupi;-><init>(Lupf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrbb;
    .locals 2

    .line 27
    iget-object v0, p0, Lupi;->a:Lupf;

    iget-object v1, p0, Lupi;->b:Laxga;

    invoke-static {v0, v1}, Lupi;->a(Lupf;Laxga;)Lrbb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lupi;->a()Lrbb;

    move-result-object v0

    return-object v0
.end method
