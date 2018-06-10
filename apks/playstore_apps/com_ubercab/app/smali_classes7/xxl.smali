.class public final Lxxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxxg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxxm;",
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
            "Lxxg;",
            ">;",
            "Laxga<",
            "Lxxm;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxxl;->a:Laxga;

    .line 20
    iput-object p2, p0, Lxxl;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lxxs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxxg;",
            ">;",
            "Laxga<",
            "Lxxm;",
            ">;)",
            "Lxxs;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxg;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxm;

    invoke-static {p0, p1}, Lxxl;->a(Lxxg;Lxxm;)Lxxs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxxg;Lxxm;)Lxxs;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lxxi;->a(Lxxg;Lxxm;)Lxxs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lxxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxxg;",
            ">;",
            "Laxga<",
            "Lxxm;",
            ">;)",
            "Lxxl;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxxl;

    invoke-direct {v0, p0, p1}, Lxxl;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxxs;
    .locals 2

    .line 25
    iget-object v0, p0, Lxxl;->a:Laxga;

    iget-object v1, p0, Lxxl;->b:Laxga;

    invoke-static {v0, v1}, Lxxl;->a(Laxga;Laxga;)Lxxs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxxl;->a()Lxxs;

    move-result-object v0

    return-object v0
.end method
