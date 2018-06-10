.class public final Laiel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laief;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiee;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laief;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Laiee;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laiel;->a:Laief;

    .line 28
    iput-object p2, p0, Laiel;->b:Laxga;

    .line 29
    iput-object p3, p0, Laiel;->c:Laxga;

    .line 30
    iput-object p4, p0, Laiel;->d:Laxga;

    return-void
.end method

.method public static a(Laief;Laxga;Laxga;Laxga;)Laiex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Laiee;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laiex;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Laiel;->a(Laief;Ljava/lang/Object;Lhgd;Lhiq;)Laiex;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laief;Ljava/lang/Object;Lhgd;Lhiq;)Laiex;
    .locals 0

    .line 54
    check-cast p1, Laiee;

    invoke-virtual {p0, p1, p2, p3}, Laief;->a(Laiee;Lhgd;Lhiq;)Laiex;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiex;

    return-object p0
.end method

.method public static b(Laief;Laxga;Laxga;Laxga;)Laiel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Laiee;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laiel;"
        }
    .end annotation

    .line 49
    new-instance v0, Laiel;

    invoke-direct {v0, p0, p1, p2, p3}, Laiel;-><init>(Laief;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiex;
    .locals 4

    .line 35
    iget-object v0, p0, Laiel;->a:Laief;

    iget-object v1, p0, Laiel;->b:Laxga;

    iget-object v2, p0, Laiel;->c:Laxga;

    iget-object v3, p0, Laiel;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laiel;->a(Laief;Laxga;Laxga;Laxga;)Laiex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laiel;->a()Laiex;

    move-result-object v0

    return-object v0
.end method
