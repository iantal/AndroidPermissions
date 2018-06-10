.class public final Lagyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagyr;

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
.method public constructor <init>(Lagyr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagyu;->a:Lagyr;

    .line 22
    iput-object p2, p0, Lagyu;->b:Laxga;

    return-void
.end method

.method public static a(Lagyr;Landroid/app/Activity;)Lhgd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lagyr;->a(Landroid/app/Activity;)Lhgd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method

.method public static a(Lagyr;Laxga;)Lhgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lhgd;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lagyu;->a(Lagyr;Landroid/app/Activity;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagyr;Laxga;)Lagyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lagyu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lagyu;

    invoke-direct {v0, p0, p1}, Lagyu;-><init>(Lagyr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 27
    iget-object v0, p0, Lagyu;->a:Lagyr;

    iget-object v1, p0, Lagyu;->b:Laxga;

    invoke-static {v0, v1}, Lagyu;->a(Lagyr;Laxga;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagyu;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
