.class public final Lagfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laggs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagfv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagfv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfv;",
            "Laxga<",
            "Lagfu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagfw;->a:Lagfv;

    .line 21
    iput-object p2, p0, Lagfw;->b:Laxga;

    return-void
.end method

.method public static a(Lagfv;Lagfu;)Laggs;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagfv;->a(Lagfu;)Laggs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laggs;

    return-object p0
.end method

.method public static a(Lagfv;Laxga;)Laggs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfv;",
            "Laxga<",
            "Lagfu;",
            ">;)",
            "Laggs;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfu;

    invoke-static {p0, p1}, Lagfw;->a(Lagfv;Lagfu;)Laggs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagfv;Laxga;)Lagfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfv;",
            "Laxga<",
            "Lagfu;",
            ">;)",
            "Lagfw;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagfw;

    invoke-direct {v0, p0, p1}, Lagfw;-><init>(Lagfv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laggs;
    .locals 2

    .line 26
    iget-object v0, p0, Lagfw;->a:Lagfv;

    iget-object v1, p0, Lagfw;->b:Laxga;

    invoke-static {v0, v1}, Lagfw;->a(Lagfv;Laxga;)Laggs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagfw;->a()Laggs;

    move-result-object v0

    return-object v0
.end method
