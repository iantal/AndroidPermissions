.class public final Lscr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lscz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lscm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsck;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lscm;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscm;",
            "Laxga<",
            "Lsck;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lpdn;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lscr;->a:Lscm;

    .line 28
    iput-object p2, p0, Lscr;->b:Laxga;

    .line 29
    iput-object p3, p0, Lscr;->c:Laxga;

    .line 30
    iput-object p4, p0, Lscr;->d:Laxga;

    return-void
.end method

.method public static a(Lscm;Laxga;Laxga;Laxga;)Lscz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscm;",
            "Laxga<",
            "Lsck;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lpdn;",
            ">;)",
            "Lscz;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsck;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpdn;

    invoke-static {p0, p1, p2, p3}, Lscr;->a(Lscm;Lsck;Lhiq;Lpdn;)Lscz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lscm;Lsck;Lhiq;Lpdn;)Lscz;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lscm;->a(Lsck;Lhiq;Lpdn;)Lscz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscz;

    return-object p0
.end method

.method public static b(Lscm;Laxga;Laxga;Laxga;)Lscr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscm;",
            "Laxga<",
            "Lsck;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lpdn;",
            ">;)",
            "Lscr;"
        }
    .end annotation

    .line 49
    new-instance v0, Lscr;

    invoke-direct {v0, p0, p1, p2, p3}, Lscr;-><init>(Lscm;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lscz;
    .locals 4

    .line 35
    iget-object v0, p0, Lscr;->a:Lscm;

    iget-object v1, p0, Lscr;->b:Laxga;

    iget-object v2, p0, Lscr;->c:Laxga;

    iget-object v3, p0, Lscr;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lscr;->a(Lscm;Laxga;Laxga;Laxga;)Lscz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lscr;->a()Lscz;

    move-result-object v0

    return-object v0
.end method
