.class public final Lubv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lucc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamwx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamwx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lubv;->a:Laxga;

    .line 22
    iput-object p2, p0, Lubv;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lucc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamwx;",
            ">;)",
            "Lucc;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamwx;

    invoke-static {p0, p1}, Lubv;->a(Ljyi;Lamwx;)Lucc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamwx;)Lucc;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lubj;->a(Ljyi;Lamwx;)Lucc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lucc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lubv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamwx;",
            ">;)",
            "Lubv;"
        }
    .end annotation

    .line 37
    new-instance v0, Lubv;

    invoke-direct {v0, p0, p1}, Lubv;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lucc;
    .locals 2

    .line 27
    iget-object v0, p0, Lubv;->a:Laxga;

    iget-object v1, p0, Lubv;->b:Laxga;

    invoke-static {v0, v1}, Lubv;->a(Laxga;Laxga;)Lucc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lubv;->a()Lucc;

    move-result-object v0

    return-object v0
.end method
