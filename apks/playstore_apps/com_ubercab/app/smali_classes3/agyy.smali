.class public final Lagyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgh;",
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
    iput-object p1, p0, Lagyy;->a:Lagyr;

    .line 22
    iput-object p2, p0, Lagyy;->b:Laxga;

    return-void
.end method

.method public static a(Lagyr;Landroid/app/Activity;)Lhgh;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lagyr;->b(Landroid/app/Activity;)Lhgh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgh;

    return-object p0
.end method

.method public static a(Lagyr;Laxga;)Lhgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lhgh;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lagyy;->a(Lagyr;Landroid/app/Activity;)Lhgh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagyr;Laxga;)Lagyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lagyy;"
        }
    .end annotation

    .line 37
    new-instance v0, Lagyy;

    invoke-direct {v0, p0, p1}, Lagyy;-><init>(Lagyr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgh;
    .locals 2

    .line 27
    iget-object v0, p0, Lagyy;->a:Lagyr;

    iget-object v1, p0, Lagyy;->b:Laxga;

    invoke-static {v0, v1}, Lagyy;->a(Lagyr;Laxga;)Lhgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagyy;->a()Lhgh;

    move-result-object v0

    return-object v0
.end method
