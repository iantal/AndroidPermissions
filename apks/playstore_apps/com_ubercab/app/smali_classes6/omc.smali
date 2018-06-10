.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lonc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lomc;->a:Laxga;

    .line 20
    iput-object p2, p0, Lomc;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lonc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lonc;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lomc;->a(Ljyi;Lhch;)Lonc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lhch;)Lonc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lonc;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lolz;->a(Ljyi;Lhch;)Lonc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lomc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lomc;"
        }
    .end annotation

    .line 35
    new-instance v0, Lomc;

    invoke-direct {v0, p0, p1}, Lomc;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lonc;
    .locals 2

    .line 25
    iget-object v0, p0, Lomc;->a:Laxga;

    iget-object v1, p0, Lomc;->b:Laxga;

    invoke-static {v0, v1}, Lomc;->a(Laxga;Laxga;)Lonc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lomc;->a()Lonc;

    move-result-object v0

    return-object v0
.end method
