.class public final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltab;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltaa;",
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


# direct methods
.method public constructor <init>(Ltab;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltab;",
            "Laxga<",
            "Ltaa;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltaf;->a:Ltab;

    .line 25
    iput-object p2, p0, Ltaf;->b:Laxga;

    .line 26
    iput-object p3, p0, Ltaf;->c:Laxga;

    return-void
.end method

.method public static a(Ltab;Laxga;Laxga;)Lavjm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltab;",
            "Laxga<",
            "Ltaa;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lavjm;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Ltaf;->a(Ltab;Ljava/lang/Object;Lamte;)Lavjm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltab;Ljava/lang/Object;Lamte;)Lavjm;
    .locals 0

    .line 48
    check-cast p1, Ltaa;

    invoke-virtual {p0, p1, p2}, Ltab;->a(Ltaa;Lamte;)Lavjm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavjm;

    return-object p0
.end method

.method public static b(Ltab;Laxga;Laxga;)Ltaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltab;",
            "Laxga<",
            "Ltaa;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ltaf;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltaf;

    invoke-direct {v0, p0, p1, p2}, Ltaf;-><init>(Ltab;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavjm;
    .locals 3

    .line 31
    iget-object v0, p0, Ltaf;->a:Ltab;

    iget-object v1, p0, Ltaf;->b:Laxga;

    iget-object v2, p0, Ltaf;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltaf;->a(Ltab;Laxga;Laxga;)Lavjm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltaf;->a()Lavjm;

    move-result-object v0

    return-object v0
.end method
