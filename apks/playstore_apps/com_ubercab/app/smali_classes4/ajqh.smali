.class public final Lajqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajqa;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Lawhd;",
            ">;",
            "Laxga<",
            "Laitw;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajqh;->a:Lajqa;

    .line 21
    iput-object p2, p0, Lajqh;->b:Laxga;

    .line 22
    iput-object p3, p0, Lajqh;->c:Laxga;

    return-void
.end method

.method public static a(Lajqa;Lawhd;Laitw;)Lajql;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lajqa;->a(Lawhd;Laitw;)Lajql;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajql;

    return-object p0
.end method

.method public static a(Lajqa;Laxga;Laxga;)Lajql;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Lawhd;",
            ">;",
            "Laxga<",
            "Laitw;",
            ">;)",
            "Lajql;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laitw;

    invoke-static {p0, p1, p2}, Lajqh;->a(Lajqa;Lawhd;Laitw;)Lajql;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajqa;Laxga;Laxga;)Lajqh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajqa;",
            "Laxga<",
            "Lawhd;",
            ">;",
            "Laxga<",
            "Laitw;",
            ">;)",
            "Lajqh;"
        }
    .end annotation

    .line 39
    new-instance v0, Lajqh;

    invoke-direct {v0, p0, p1, p2}, Lajqh;-><init>(Lajqa;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajql;
    .locals 3

    .line 27
    iget-object v0, p0, Lajqh;->a:Lajqa;

    iget-object v1, p0, Lajqh;->b:Laxga;

    iget-object v2, p0, Lajqh;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajqh;->a(Lajqa;Laxga;Laxga;)Lajql;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajqh;->a()Lajql;

    move-result-object v0

    return-object v0
.end method
