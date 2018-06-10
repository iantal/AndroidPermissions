.class public final Lafqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafqy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafqr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafqr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lafqu;->a:Lafqr;

    .line 21
    iput-object p2, p0, Lafqu;->b:Laxga;

    return-void
.end method

.method public static a(Lafqr;Laxga;)Lafqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lafqy;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lafqu;->a(Lafqr;Ljyi;)Lafqy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafqr;Ljyi;)Lafqy;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lafqr;->a(Ljyi;)Lafqy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafqy;

    return-object p0
.end method

.method public static b(Lafqr;Laxga;)Lafqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lafqu;"
        }
    .end annotation

    .line 36
    new-instance v0, Lafqu;

    invoke-direct {v0, p0, p1}, Lafqu;-><init>(Lafqr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafqy;
    .locals 2

    .line 26
    iget-object v0, p0, Lafqu;->a:Lafqr;

    iget-object v1, p0, Lafqu;->b:Laxga;

    invoke-static {v0, v1}, Lafqu;->a(Lafqr;Laxga;)Lafqy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafqu;->a()Lafqy;

    move-result-object v0

    return-object v0
.end method
