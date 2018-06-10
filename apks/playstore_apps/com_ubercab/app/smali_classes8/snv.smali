.class public final Lsnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsnq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsnf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsnq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lsnf;",
            ">;",
            "Laxga<",
            "Lsnm;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsnv;->a:Lsnq;

    .line 23
    iput-object p2, p0, Lsnv;->b:Laxga;

    .line 24
    iput-object p3, p0, Lsnv;->c:Laxga;

    return-void
.end method

.method public static a(Lsnq;Laxga;Laxga;)Lsny;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lsnf;",
            ">;",
            "Laxga<",
            "Lsnm;",
            ">;)",
            "Lsny;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsnv;->a(Lsnq;Ljava/lang/Object;Ljava/lang/Object;)Lsny;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsnq;Ljava/lang/Object;Ljava/lang/Object;)Lsny;
    .locals 0

    .line 46
    check-cast p1, Lsnf;

    check-cast p2, Lsnm;

    invoke-virtual {p0, p1, p2}, Lsnq;->a(Lsnf;Lsnm;)Lsny;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsny;

    return-object p0
.end method

.method public static b(Lsnq;Laxga;Laxga;)Lsnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lsnf;",
            ">;",
            "Laxga<",
            "Lsnm;",
            ">;)",
            "Lsnv;"
        }
    .end annotation

    .line 41
    new-instance v0, Lsnv;

    invoke-direct {v0, p0, p1, p2}, Lsnv;-><init>(Lsnq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsny;
    .locals 3

    .line 29
    iget-object v0, p0, Lsnv;->a:Lsnq;

    iget-object v1, p0, Lsnv;->b:Laxga;

    iget-object v2, p0, Lsnv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsnv;->a(Lsnq;Laxga;Laxga;)Lsny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsnv;->a()Lsny;

    move-result-object v0

    return-object v0
.end method
