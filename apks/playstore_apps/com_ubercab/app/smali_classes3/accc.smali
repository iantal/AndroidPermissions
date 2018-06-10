.class public final Laccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacck;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacbz;

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
            "Labil;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laccr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacbz;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbz;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Laccr;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laccc;->a:Lacbz;

    .line 29
    iput-object p2, p0, Laccc;->b:Laxga;

    .line 30
    iput-object p3, p0, Laccc;->c:Laxga;

    .line 31
    iput-object p4, p0, Laccc;->d:Laxga;

    return-void
.end method

.method public static a(Lacbz;Lablf;Labil;Laccr;)Lacck;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lacbz;->a(Lablf;Labil;Laccr;)Lacck;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacck;

    return-object p0
.end method

.method public static a(Lacbz;Laxga;Laxga;Laxga;)Lacck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbz;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Laccr;",
            ">;)",
            "Lacck;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laccr;

    invoke-static {p0, p1, p2, p3}, Laccc;->a(Lacbz;Lablf;Labil;Laccr;)Lacck;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacbz;Laxga;Laxga;Laxga;)Laccc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbz;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Laccr;",
            ">;)",
            "Laccc;"
        }
    .end annotation

    .line 50
    new-instance v0, Laccc;

    invoke-direct {v0, p0, p1, p2, p3}, Laccc;-><init>(Lacbz;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacck;
    .locals 4

    .line 36
    iget-object v0, p0, Laccc;->a:Lacbz;

    iget-object v1, p0, Laccc;->b:Laxga;

    iget-object v2, p0, Laccc;->c:Laxga;

    iget-object v3, p0, Laccc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laccc;->a(Lacbz;Laxga;Laxga;Laxga;)Lacck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laccc;->a()Lacck;

    move-result-object v0

    return-object v0
.end method
