.class public final Lrjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrkw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrjm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpyk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrjm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Lpyk;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrjr;->a:Lrjm;

    .line 26
    iput-object p2, p0, Lrjr;->b:Laxga;

    .line 27
    iput-object p3, p0, Lrjr;->c:Laxga;

    return-void
.end method

.method public static a(Lrjm;Laxga;Laxga;)Lrkw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Lpyk;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;)",
            "Lrkw;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapuz;

    invoke-static {p0, p1, p2}, Lrjr;->a(Lrjm;Lpyk;Lapuz;)Lrkw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrjm;Lpyk;Lapuz;)Lrkw;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lrjm;->a(Lpyk;Lapuz;)Lrkw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkw;

    return-object p0
.end method

.method public static b(Lrjm;Laxga;Laxga;)Lrjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjm;",
            "Laxga<",
            "Lpyk;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;)",
            "Lrjr;"
        }
    .end annotation

    .line 44
    new-instance v0, Lrjr;

    invoke-direct {v0, p0, p1, p2}, Lrjr;-><init>(Lrjm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrkw;
    .locals 3

    .line 32
    iget-object v0, p0, Lrjr;->a:Lrjm;

    iget-object v1, p0, Lrjr;->b:Laxga;

    iget-object v2, p0, Lrjr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lrjr;->a(Lrjm;Laxga;Laxga;)Lrkw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrjr;->a()Lrkw;

    move-result-object v0

    return-object v0
.end method
