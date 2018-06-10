.class public final Lacca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laraq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacbz;

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
.method public constructor <init>(Lacbz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbz;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lacca;->a:Lacbz;

    .line 22
    iput-object p2, p0, Lacca;->b:Laxga;

    return-void
.end method

.method public static a(Lacbz;Landroid/content/Context;)Laraq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lacbz;->a(Landroid/content/Context;)Laraq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laraq;

    return-object p0
.end method

.method public static a(Lacbz;Laxga;)Laraq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbz;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Laraq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lacca;->a(Lacbz;Landroid/content/Context;)Laraq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacbz;Laxga;)Lacca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbz;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lacca;"
        }
    .end annotation

    .line 37
    new-instance v0, Lacca;

    invoke-direct {v0, p0, p1}, Lacca;-><init>(Lacbz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laraq;
    .locals 2

    .line 27
    iget-object v0, p0, Lacca;->a:Lacbz;

    iget-object v1, p0, Lacca;->b:Laxga;

    invoke-static {v0, v1}, Lacca;->a(Lacbz;Laxga;)Laraq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lacca;->a()Laraq;

    move-result-object v0

    return-object v0
.end method
