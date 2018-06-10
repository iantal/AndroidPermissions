.class public final Lwql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwqf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwqe;",
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
.method public constructor <init>(Lwqf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqf;",
            "Laxga<",
            "Lwqe;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwql;->a:Lwqf;

    .line 24
    iput-object p2, p0, Lwql;->b:Laxga;

    .line 25
    iput-object p3, p0, Lwql;->c:Laxga;

    return-void
.end method

.method public static a(Lwqf;Laxga;Laxga;)Lwqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqf;",
            "Laxga<",
            "Lwqe;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwqq;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvl;

    invoke-static {p0, p1, p2}, Lwql;->a(Lwqf;Ljava/lang/Object;Lqvl;)Lwqq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwqf;Ljava/lang/Object;Lqvl;)Lwqq;
    .locals 0

    .line 47
    check-cast p1, Lwqe;

    invoke-virtual {p0, p1, p2}, Lwqf;->a(Lwqe;Lqvl;)Lwqq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqq;

    return-object p0
.end method

.method public static b(Lwqf;Laxga;Laxga;)Lwql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqf;",
            "Laxga<",
            "Lwqe;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwql;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwql;

    invoke-direct {v0, p0, p1, p2}, Lwql;-><init>(Lwqf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwqq;
    .locals 3

    .line 30
    iget-object v0, p0, Lwql;->a:Lwqf;

    iget-object v1, p0, Lwql;->b:Laxga;

    iget-object v2, p0, Lwql;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwql;->a(Lwqf;Laxga;Laxga;)Lwqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwql;->a()Lwqq;

    move-result-object v0

    return-object v0
.end method
