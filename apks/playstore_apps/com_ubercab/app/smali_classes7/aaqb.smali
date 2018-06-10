.class public final Laaqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaqf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaqa;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laaqa;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaqa;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laaqb;->a:Laaqa;

    .line 25
    iput-object p2, p0, Laaqb;->b:Laxga;

    .line 26
    iput-object p3, p0, Laaqb;->c:Laxga;

    return-void
.end method

.method public static a(Laaqa;Laxga;Laxga;)Laaqf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaqa;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laaqf;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Laaqb;->a(Laaqa;Ljyi;Lhmu;)Laaqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laaqa;Ljyi;Lhmu;)Laaqf;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laaqa;->a(Ljyi;Lhmu;)Laaqf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqf;

    return-object p0
.end method

.method public static b(Laaqa;Laxga;Laxga;)Laaqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaqa;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laaqb;"
        }
    .end annotation

    .line 43
    new-instance v0, Laaqb;

    invoke-direct {v0, p0, p1, p2}, Laaqb;-><init>(Laaqa;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaqf;
    .locals 3

    .line 31
    iget-object v0, p0, Laaqb;->a:Laaqa;

    iget-object v1, p0, Laaqb;->b:Laxga;

    iget-object v2, p0, Laaqb;->c:Laxga;

    invoke-static {v0, v1, v2}, Laaqb;->a(Laaqa;Laxga;Laxga;)Laaqf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laaqb;->a()Laaqf;

    move-result-object v0

    return-object v0
.end method
