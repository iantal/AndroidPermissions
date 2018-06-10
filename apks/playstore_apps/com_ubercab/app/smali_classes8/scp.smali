.class public final Lscp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lscm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lscm;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lpdo;",
            ">;",
            "Laxga<",
            "Lsck;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lscp;->a:Lscm;

    .line 32
    iput-object p2, p0, Lscp;->b:Laxga;

    .line 33
    iput-object p3, p0, Lscp;->c:Laxga;

    .line 34
    iput-object p4, p0, Lscp;->d:Laxga;

    .line 35
    iput-object p5, p0, Lscp;->e:Laxga;

    return-void
.end method

.method public static a(Lscm;Laxga;Laxga;Laxga;Laxga;)Lpdn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lpdo;",
            ">;",
            "Laxga<",
            "Lsck;",
            ">;)",
            "Lpdn;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpdo;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsck;

    invoke-static {p0, p1, p2, p3, p4}, Lscp;->a(Lscm;Ljyi;Lamte;Lpdo;Lsck;)Lpdn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lscm;Ljyi;Lamte;Lpdo;Lsck;)Lpdn;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lscm;->a(Ljyi;Lamte;Lpdo;Lsck;)Lpdn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdn;

    return-object p0
.end method

.method public static b(Lscm;Laxga;Laxga;Laxga;Laxga;)Lscp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lpdo;",
            ">;",
            "Laxga<",
            "Lsck;",
            ">;)",
            "Lscp;"
        }
    .end annotation

    .line 56
    new-instance v6, Lscp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lscp;-><init>(Lscm;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lpdn;
    .locals 5

    .line 40
    iget-object v0, p0, Lscp;->a:Lscm;

    iget-object v1, p0, Lscp;->b:Laxga;

    iget-object v2, p0, Lscp;->c:Laxga;

    iget-object v3, p0, Lscp;->d:Laxga;

    iget-object v4, p0, Lscp;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lscp;->a(Lscm;Laxga;Laxga;Laxga;Laxga;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lscp;->a()Lpdn;

    move-result-object v0

    return-object v0
.end method
