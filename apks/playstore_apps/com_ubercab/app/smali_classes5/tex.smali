.class public final Ltex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahdc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltes;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltes;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Ltfj;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltex;->a:Ltes;

    .line 21
    iput-object p2, p0, Ltex;->b:Laxga;

    return-void
.end method

.method public static a(Ltes;Laxga;)Lahdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Ltfj;",
            ">;)",
            "Lahdc;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ltex;->a(Ltes;Ljava/lang/Object;)Lahdc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltes;Ljava/lang/Object;)Lahdc;
    .locals 0

    .line 41
    check-cast p1, Ltfj;

    invoke-virtual {p0, p1}, Ltes;->a(Ltfj;)Lahdc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahdc;

    return-object p0
.end method

.method public static b(Ltes;Laxga;)Ltex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Ltfj;",
            ">;)",
            "Ltex;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltex;

    invoke-direct {v0, p0, p1}, Ltex;-><init>(Ltes;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahdc;
    .locals 2

    .line 26
    iget-object v0, p0, Ltex;->a:Ltes;

    iget-object v1, p0, Ltex;->b:Laxga;

    invoke-static {v0, v1}, Ltex;->a(Ltes;Laxga;)Lahdc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltex;->a()Lahdc;

    move-result-object v0

    return-object v0
.end method
