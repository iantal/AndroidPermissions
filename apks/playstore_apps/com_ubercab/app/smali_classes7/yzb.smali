.class public final Lyzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyyx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyyx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyx;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lyzp;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lyzb;->a:Lyyx;

    .line 24
    iput-object p2, p0, Lyzb;->b:Laxga;

    .line 25
    iput-object p3, p0, Lyzb;->c:Laxga;

    return-void
.end method

.method public static a(Lyyx;Lapuu;Lyzp;)Lyzm;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lyyx;->a(Lapuu;Lyzp;)Lyzm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzm;

    return-object p0
.end method

.method public static a(Lyyx;Laxga;Laxga;)Lyzm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyx;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lyzp;",
            ">;)",
            "Lyzm;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzp;

    invoke-static {p0, p1, p2}, Lyzb;->a(Lyyx;Lapuu;Lyzp;)Lyzm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyyx;Laxga;Laxga;)Lyzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyx;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lyzp;",
            ">;)",
            "Lyzb;"
        }
    .end annotation

    .line 42
    new-instance v0, Lyzb;

    invoke-direct {v0, p0, p1, p2}, Lyzb;-><init>(Lyyx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyzm;
    .locals 3

    .line 30
    iget-object v0, p0, Lyzb;->a:Lyyx;

    iget-object v1, p0, Lyzb;->b:Laxga;

    iget-object v2, p0, Lyzb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lyzb;->a(Lyyx;Laxga;Laxga;)Lyzm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lyzb;->a()Lyzm;

    move-result-object v0

    return-object v0
.end method
