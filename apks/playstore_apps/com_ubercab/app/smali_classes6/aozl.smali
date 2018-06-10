.class public final Laozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laozr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laozi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laozh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laozi;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozi;",
            "Laxga<",
            "Laozh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laozl;->a:Laozi;

    .line 24
    iput-object p2, p0, Laozl;->b:Laxga;

    .line 25
    iput-object p3, p0, Laozl;->c:Laxga;

    return-void
.end method

.method public static a(Laozi;Laxga;Laxga;)Laozr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozi;",
            "Laxga<",
            "Laozh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laozr;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Laozl;->a(Laozi;Ljava/lang/Object;Lhiq;)Laozr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laozi;Ljava/lang/Object;Lhiq;)Laozr;
    .locals 0

    .line 47
    check-cast p1, Laozh;

    invoke-virtual {p0, p1, p2}, Laozi;->a(Laozh;Lhiq;)Laozr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laozr;

    return-object p0
.end method

.method public static b(Laozi;Laxga;Laxga;)Laozl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozi;",
            "Laxga<",
            "Laozh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laozl;"
        }
    .end annotation

    .line 42
    new-instance v0, Laozl;

    invoke-direct {v0, p0, p1, p2}, Laozl;-><init>(Laozi;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laozr;
    .locals 3

    .line 30
    iget-object v0, p0, Laozl;->a:Laozi;

    iget-object v1, p0, Laozl;->b:Laxga;

    iget-object v2, p0, Laozl;->c:Laxga;

    invoke-static {v0, v1, v2}, Laozl;->a(Laozi;Laxga;Laxga;)Laozr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laozl;->a()Laozr;

    move-result-object v0

    return-object v0
.end method
