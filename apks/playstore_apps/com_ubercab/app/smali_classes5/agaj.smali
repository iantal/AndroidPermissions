.class public final Lagaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagac;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagao;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagac;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            "Laxga<",
            "Lagae;",
            ">;",
            "Laxga<",
            "Lagao;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagaj;->a:Lagac;

    .line 27
    iput-object p2, p0, Lagaj;->b:Laxga;

    .line 28
    iput-object p3, p0, Lagaj;->c:Laxga;

    .line 29
    iput-object p4, p0, Lagaj;->d:Laxga;

    return-void
.end method

.method public static a(Lagac;Lagae;Lagao;Lafnw;)Lagar;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lagac;->a(Lagae;Lagao;Lafnw;)Lagar;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagar;

    return-object p0
.end method

.method public static a(Lagac;Laxga;Laxga;Laxga;)Lagar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            "Laxga<",
            "Lagae;",
            ">;",
            "Laxga<",
            "Lagao;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lagar;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagae;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagao;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafnw;

    invoke-static {p0, p1, p2, p3}, Lagaj;->a(Lagac;Lagae;Lagao;Lafnw;)Lagar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagac;Laxga;Laxga;Laxga;)Lagaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            "Laxga<",
            "Lagae;",
            ">;",
            "Laxga<",
            "Lagao;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lagaj;"
        }
    .end annotation

    .line 48
    new-instance v0, Lagaj;

    invoke-direct {v0, p0, p1, p2, p3}, Lagaj;-><init>(Lagac;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagar;
    .locals 4

    .line 34
    iget-object v0, p0, Lagaj;->a:Lagac;

    iget-object v1, p0, Lagaj;->b:Laxga;

    iget-object v2, p0, Lagaj;->c:Laxga;

    iget-object v3, p0, Lagaj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagaj;->a(Lagac;Laxga;Laxga;Laxga;)Lagar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagaj;->a()Lagar;

    move-result-object v0

    return-object v0
.end method
