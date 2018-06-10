.class public final Lypz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyqf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyps;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyqb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyps;",
            ">;",
            "Laxga<",
            "Lyqb;",
            ">;",
            "Laxga<",
            "Lnpm;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lypz;->a:Laxga;

    .line 28
    iput-object p2, p0, Lypz;->b:Laxga;

    .line 29
    iput-object p3, p0, Lypz;->c:Laxga;

    .line 30
    iput-object p4, p0, Lypz;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lyqf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyps;",
            ">;",
            "Laxga<",
            "Lyqb;",
            ">;",
            "Laxga<",
            "Lnpm;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;)",
            "Lyqf;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyps;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqb;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmla;

    invoke-static {p0, p1, p2, p3}, Lypz;->a(Lyps;Lyqb;Lnpm;Lmla;)Lyqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyps;Lyqb;Lnpm;Lmla;)Lyqf;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lypu;->a(Lyps;Lyqb;Lnpm;Lmla;)Lyqf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lypz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyps;",
            ">;",
            "Laxga<",
            "Lyqb;",
            ">;",
            "Laxga<",
            "Lnpm;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;)",
            "Lypz;"
        }
    .end annotation

    .line 49
    new-instance v0, Lypz;

    invoke-direct {v0, p0, p1, p2, p3}, Lypz;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyqf;
    .locals 4

    .line 35
    iget-object v0, p0, Lypz;->a:Laxga;

    iget-object v1, p0, Lypz;->b:Laxga;

    iget-object v2, p0, Lypz;->c:Laxga;

    iget-object v3, p0, Lypz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lypz;->a(Laxga;Laxga;Laxga;Laxga;)Lyqf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lypz;->a()Lyqf;

    move-result-object v0

    return-object v0
.end method
