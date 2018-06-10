.class public final Lamdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamdt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamds;",
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
            "Lamgo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamga;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamdt;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lamgo;",
            ">;",
            "Laxga<",
            "Lamhw;",
            ">;",
            "Laxga<",
            "Lamga;",
            ">;",
            "Laxga<",
            "Lamje;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lamdz;->a:Lamdt;

    .line 36
    iput-object p2, p0, Lamdz;->b:Laxga;

    .line 37
    iput-object p3, p0, Lamdz;->c:Laxga;

    .line 38
    iput-object p4, p0, Lamdz;->d:Laxga;

    .line 39
    iput-object p5, p0, Lamdz;->e:Laxga;

    .line 40
    iput-object p6, p0, Lamdz;->f:Laxga;

    .line 41
    iput-object p7, p0, Lamdz;->g:Laxga;

    return-void
.end method

.method public static a(Lamdt;Lamds;Lhiq;Lamgo;Lamhw;Lamga;Lamje;)Lamej;
    .locals 0

    .line 73
    invoke-virtual/range {p0 .. p6}, Lamdt;->a(Lamds;Lhiq;Lamgo;Lamhw;Lamga;Lamje;)Lamej;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamej;

    return-object p0
.end method

.method public static a(Lamdt;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lamej;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lamgo;",
            ">;",
            "Laxga<",
            "Lamhw;",
            ">;",
            "Laxga<",
            "Lamga;",
            ">;",
            "Laxga<",
            "Lamje;",
            ">;)",
            "Lamej;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lamds;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lamgo;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lamhw;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lamga;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lamje;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lamdz;->a(Lamdt;Lamds;Lhiq;Lamgo;Lamhw;Lamga;Lamje;)Lamej;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamdt;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lamdz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lamgo;",
            ">;",
            "Laxga<",
            "Lamhw;",
            ">;",
            "Laxga<",
            "Lamga;",
            ">;",
            "Laxga<",
            "Lamje;",
            ">;)",
            "Lamdz;"
        }
    .end annotation

    .line 66
    new-instance v8, Lamdz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lamdz;-><init>(Lamdt;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lamej;
    .locals 7

    .line 46
    iget-object v0, p0, Lamdz;->a:Lamdt;

    iget-object v1, p0, Lamdz;->b:Laxga;

    iget-object v2, p0, Lamdz;->c:Laxga;

    iget-object v3, p0, Lamdz;->d:Laxga;

    iget-object v4, p0, Lamdz;->e:Laxga;

    iget-object v5, p0, Lamdz;->f:Laxga;

    iget-object v6, p0, Lamdz;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lamdz;->a(Lamdt;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lamej;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lamdz;->a()Lamej;

    move-result-object v0

    return-object v0
.end method
