.class public final Lwzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoe;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Laqnr;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lwzx;->a:Laxga;

    .line 33
    iput-object p2, p0, Lwzx;->b:Laxga;

    .line 34
    iput-object p3, p0, Lwzx;->c:Laxga;

    .line 35
    iput-object p4, p0, Lwzx;->d:Laxga;

    .line 36
    iput-object p5, p0, Lwzx;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lwzw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoe;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Laqnr;",
            ">;)",
            "Lwzw;"
        }
    .end annotation

    .line 49
    new-instance v6, Lwzw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwzw;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lwzx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoe;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Laqnr;",
            ">;)",
            "Lwzx;"
        }
    .end annotation

    .line 57
    new-instance v6, Lwzx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwzx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lwzw;
    .locals 5

    .line 41
    iget-object v0, p0, Lwzx;->a:Laxga;

    iget-object v1, p0, Lwzx;->b:Laxga;

    iget-object v2, p0, Lwzx;->c:Laxga;

    iget-object v3, p0, Lwzx;->d:Laxga;

    iget-object v4, p0, Lwzx;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lwzx;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lwzw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lwzx;->a()Lwzw;

    move-result-object v0

    return-object v0
.end method
