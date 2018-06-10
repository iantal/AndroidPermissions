.class public final Larap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laraa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laral;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larah;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laral;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laral;",
            "Laxga<",
            "Larah;",
            ">;",
            "Laxga<",
            "Laqzw;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Larap;->a:Laral;

    .line 21
    iput-object p2, p0, Larap;->b:Laxga;

    .line 22
    iput-object p3, p0, Larap;->c:Laxga;

    return-void
.end method

.method public static a(Laral;Laxga;Laxga;)Laraa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laral;",
            "Laxga<",
            "Larah;",
            ">;",
            "Laxga<",
            "Laqzw;",
            ">;)",
            "Laraa;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqzw;

    invoke-static {p0, p1, p2}, Larap;->a(Laral;Ljava/lang/Object;Laqzw;)Laraa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laral;Ljava/lang/Object;Laqzw;)Laraa;
    .locals 0

    .line 44
    check-cast p1, Larah;

    invoke-virtual {p0, p1, p2}, Laral;->a(Larah;Laqzw;)Laraa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laraa;

    return-object p0
.end method

.method public static b(Laral;Laxga;Laxga;)Larap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laral;",
            "Laxga<",
            "Larah;",
            ">;",
            "Laxga<",
            "Laqzw;",
            ">;)",
            "Larap;"
        }
    .end annotation

    .line 39
    new-instance v0, Larap;

    invoke-direct {v0, p0, p1, p2}, Larap;-><init>(Laral;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laraa;
    .locals 3

    .line 27
    iget-object v0, p0, Larap;->a:Laral;

    iget-object v1, p0, Larap;->b:Laxga;

    iget-object v2, p0, Larap;->c:Laxga;

    invoke-static {v0, v1, v2}, Larap;->a(Laral;Laxga;Laxga;)Laraa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larap;->a()Laraa;

    move-result-object v0

    return-object v0
.end method
