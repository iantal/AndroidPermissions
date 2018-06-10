.class public final Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqjh;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqlu;->a:Lqls;

    .line 25
    iput-object p2, p0, Lqlu;->b:Laxga;

    .line 26
    iput-object p3, p0, Lqlu;->c:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;Laxga;)Lqka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqjh;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;)",
            "Lqka;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqif;

    invoke-static {p0, p1, p2}, Lqlu;->a(Lqls;Lqjh;Lqif;)Lqka;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqjh;Lqif;)Lqka;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lqls;->a(Lqjh;Lqif;)Lqka;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqka;

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;)Lqlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqjh;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;)",
            "Lqlu;"
        }
    .end annotation

    .line 43
    new-instance v0, Lqlu;

    invoke-direct {v0, p0, p1, p2}, Lqlu;-><init>(Lqls;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqka;
    .locals 3

    .line 31
    iget-object v0, p0, Lqlu;->a:Lqls;

    iget-object v1, p0, Lqlu;->b:Laxga;

    iget-object v2, p0, Lqlu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqlu;->a(Lqls;Laxga;Laxga;)Lqka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqlu;->a()Lqka;

    move-result-object v0

    return-object v0
.end method
