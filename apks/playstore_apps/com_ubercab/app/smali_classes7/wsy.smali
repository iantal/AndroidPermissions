.class public final Lwsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwtf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwst;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwss;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwst;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwst;",
            "Laxga<",
            "Lwss;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwsy;->a:Lwst;

    .line 24
    iput-object p2, p0, Lwsy;->b:Laxga;

    .line 25
    iput-object p3, p0, Lwsy;->c:Laxga;

    return-void
.end method

.method public static a(Lwst;Laxga;Laxga;)Lwtf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwst;",
            "Laxga<",
            "Lwss;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwtf;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvl;

    invoke-static {p0, p1, p2}, Lwsy;->a(Lwst;Ljava/lang/Object;Lqvl;)Lwtf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwst;Ljava/lang/Object;Lqvl;)Lwtf;
    .locals 0

    .line 47
    check-cast p1, Lwss;

    invoke-virtual {p0, p1, p2}, Lwst;->a(Lwss;Lqvl;)Lwtf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtf;

    return-object p0
.end method

.method public static b(Lwst;Laxga;Laxga;)Lwsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwst;",
            "Laxga<",
            "Lwss;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwsy;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwsy;

    invoke-direct {v0, p0, p1, p2}, Lwsy;-><init>(Lwst;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwtf;
    .locals 3

    .line 30
    iget-object v0, p0, Lwsy;->a:Lwst;

    iget-object v1, p0, Lwsy;->b:Laxga;

    iget-object v2, p0, Lwsy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwsy;->a(Lwst;Laxga;Laxga;)Lwtf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwsy;->a()Lwtf;

    move-result-object v0

    return-object v0
.end method
