.class public final Labrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labrb;

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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labrb;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrb;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labrd;->a:Labrb;

    .line 29
    iput-object p2, p0, Labrd;->b:Laxga;

    .line 30
    iput-object p3, p0, Labrd;->c:Laxga;

    .line 31
    iput-object p4, p0, Labrd;->d:Laxga;

    return-void
.end method

.method public static a(Labrb;Lablf;Labil;Ljyi;)Labrk;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Labrb;->a(Lablf;Labil;Ljyi;)Labrk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labrk;

    return-object p0
.end method

.method public static a(Labrb;Laxga;Laxga;Laxga;)Labrk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrb;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labrk;"
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

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Labrd;->a(Labrb;Lablf;Labil;Ljyi;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labrb;Laxga;Laxga;Laxga;)Labrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrb;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labrd;"
        }
    .end annotation

    .line 50
    new-instance v0, Labrd;

    invoke-direct {v0, p0, p1, p2, p3}, Labrd;-><init>(Labrb;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labrk;
    .locals 4

    .line 36
    iget-object v0, p0, Labrd;->a:Labrb;

    iget-object v1, p0, Labrd;->b:Laxga;

    iget-object v2, p0, Labrd;->c:Laxga;

    iget-object v3, p0, Labrd;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labrd;->a(Labrb;Laxga;Laxga;Laxga;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labrd;->a()Labrk;

    move-result-object v0

    return-object v0
.end method
