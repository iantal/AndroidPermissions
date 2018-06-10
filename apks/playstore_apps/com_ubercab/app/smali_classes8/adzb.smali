.class public final Ladzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Ljzd;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ladzb;->a:Laxga;

    .line 27
    iput-object p2, p0, Ladzb;->b:Laxga;

    .line 28
    iput-object p3, p0, Ladzb;->c:Laxga;

    return-void
.end method

.method public static a(Laukx;Ljzd;Lahaw;)Ljyx;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Ladyo;->a(Laukx;Ljzd;Lahaw;)Ljyx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyx;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljyx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Ljzd;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Ljyx;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaw;

    invoke-static {p0, p1, p2}, Ladzb;->a(Laukx;Ljzd;Lahaw;)Ljyx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Ljzd;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Ladzb;"
        }
    .end annotation

    .line 45
    new-instance v0, Ladzb;

    invoke-direct {v0, p0, p1, p2}, Ladzb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljyx;
    .locals 3

    .line 33
    iget-object v0, p0, Ladzb;->a:Laxga;

    iget-object v1, p0, Ladzb;->b:Laxga;

    iget-object v2, p0, Ladzb;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladzb;->a(Laxga;Laxga;Laxga;)Ljyx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladzb;->a()Ljyx;

    move-result-object v0

    return-object v0
.end method
