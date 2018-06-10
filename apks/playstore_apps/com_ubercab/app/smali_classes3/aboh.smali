.class public final Laboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labon;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labob;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labob;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labob;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labvz;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laboh;->a:Labob;

    .line 29
    iput-object p2, p0, Laboh;->b:Laxga;

    .line 30
    iput-object p3, p0, Laboh;->c:Laxga;

    .line 31
    iput-object p4, p0, Laboh;->d:Laxga;

    return-void
.end method

.method public static a(Labob;Lablf;Labvz;Labil;)Labon;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Labob;->a(Lablf;Labvz;Labil;)Labon;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labon;

    return-object p0
.end method

.method public static a(Labob;Laxga;Laxga;Laxga;)Labon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labob;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labvz;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labon;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labvz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labil;

    invoke-static {p0, p1, p2, p3}, Laboh;->a(Labob;Lablf;Labvz;Labil;)Labon;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labob;Laxga;Laxga;Laxga;)Laboh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labob;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labvz;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Laboh;"
        }
    .end annotation

    .line 50
    new-instance v0, Laboh;

    invoke-direct {v0, p0, p1, p2, p3}, Laboh;-><init>(Labob;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labon;
    .locals 4

    .line 36
    iget-object v0, p0, Laboh;->a:Labob;

    iget-object v1, p0, Laboh;->b:Laxga;

    iget-object v2, p0, Laboh;->c:Laxga;

    iget-object v3, p0, Laboh;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laboh;->a(Labob;Laxga;Laxga;Laxga;)Labon;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laboh;->a()Labon;

    move-result-object v0

    return-object v0
.end method
