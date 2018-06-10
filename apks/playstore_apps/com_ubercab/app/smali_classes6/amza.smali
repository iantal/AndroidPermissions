.class public final Lamza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamzb;",
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
            "Lamyv;",
            ">;",
            "Laxga<",
            "Lamzb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamza;->a:Laxga;

    .line 20
    iput-object p2, p0, Lamza;->b:Laxga;

    return-void
.end method

.method public static a(Lamyv;Lamzb;)Lamzg;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lamyx;->a(Lamyv;Lamzb;)Lamzg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamzg;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lamzg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamyv;",
            ">;",
            "Laxga<",
            "Lamzb;",
            ">;)",
            "Lamzg;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamyv;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzb;

    invoke-static {p0, p1}, Lamza;->a(Lamyv;Lamzb;)Lamzg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lamza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamyv;",
            ">;",
            "Laxga<",
            "Lamzb;",
            ">;)",
            "Lamza;"
        }
    .end annotation

    .line 35
    new-instance v0, Lamza;

    invoke-direct {v0, p0, p1}, Lamza;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamzg;
    .locals 2

    .line 25
    iget-object v0, p0, Lamza;->a:Laxga;

    iget-object v1, p0, Lamza;->b:Laxga;

    invoke-static {v0, v1}, Lamza;->a(Laxga;Laxga;)Lamzg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamza;->a()Lamzg;

    move-result-object v0

    return-object v0
.end method
