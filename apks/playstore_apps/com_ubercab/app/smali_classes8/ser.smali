.class public final Lser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsfd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsel;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsek;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;"
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
.method public constructor <init>(Lsel;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsel;",
            "Laxga<",
            "Lsek;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lser;->a:Lsel;

    .line 30
    iput-object p2, p0, Lser;->b:Laxga;

    .line 31
    iput-object p3, p0, Lser;->c:Laxga;

    .line 32
    iput-object p4, p0, Lser;->d:Laxga;

    return-void
.end method

.method public static a(Lsel;Laxga;Laxga;Laxga;)Lsfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsel;",
            "Laxga<",
            "Lsek;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsfd;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamsz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lser;->a(Lsel;Ljava/lang/Object;Lamsz;Lhiq;)Lsfd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsel;Ljava/lang/Object;Lamsz;Lhiq;)Lsfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsel;",
            "Ljava/lang/Object;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;",
            "Lhiq;",
            ")",
            "Lsfd;"
        }
    .end annotation

    .line 58
    check-cast p1, Lsek;

    invoke-virtual {p0, p1, p2, p3}, Lsel;->a(Lsek;Lamsz;Lhiq;)Lsfd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfd;

    return-object p0
.end method

.method public static b(Lsel;Laxga;Laxga;Laxga;)Lser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsel;",
            "Laxga<",
            "Lsek;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;>;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lser;"
        }
    .end annotation

    .line 51
    new-instance v0, Lser;

    invoke-direct {v0, p0, p1, p2, p3}, Lser;-><init>(Lsel;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsfd;
    .locals 4

    .line 37
    iget-object v0, p0, Lser;->a:Lsel;

    iget-object v1, p0, Lser;->b:Laxga;

    iget-object v2, p0, Lser;->c:Laxga;

    iget-object v3, p0, Lser;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lser;->a(Lsel;Laxga;Laxga;Laxga;)Lsfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lser;->a()Lsfd;

    move-result-object v0

    return-object v0
.end method
