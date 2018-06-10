.class public final Lalmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalmn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmk;",
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
            "Lalmd;",
            ">;",
            "Laxga<",
            "Lalmk;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lalmj;->a:Laxga;

    .line 16
    iput-object p2, p0, Lalmj;->b:Laxga;

    return-void
.end method

.method public static a(Lalmd;Lalmk;)Lalmn;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lalmf;->a(Lalmd;Lalmk;)Lalmn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmn;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lalmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalmd;",
            ">;",
            "Laxga<",
            "Lalmk;",
            ">;)",
            "Lalmn;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmk;

    invoke-static {p0, p1}, Lalmj;->a(Lalmd;Lalmk;)Lalmn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lalmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalmd;",
            ">;",
            "Laxga<",
            "Lalmk;",
            ">;)",
            "Lalmj;"
        }
    .end annotation

    .line 31
    new-instance v0, Lalmj;

    invoke-direct {v0, p0, p1}, Lalmj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalmn;
    .locals 2

    .line 21
    iget-object v0, p0, Lalmj;->a:Laxga;

    iget-object v1, p0, Lalmj;->b:Laxga;

    invoke-static {v0, v1}, Lalmj;->a(Laxga;Laxga;)Lalmn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalmj;->a()Lalmn;

    move-result-object v0

    return-object v0
.end method
