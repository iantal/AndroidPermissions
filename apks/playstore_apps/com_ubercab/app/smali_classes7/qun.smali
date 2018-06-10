.class public final Lqun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laarx;",
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
            "Laqvz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lquf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmkv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtc;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Lquf;",
            ">;",
            "Laxga<",
            "Lmkv;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqun;->a:Laxga;

    .line 33
    iput-object p2, p0, Lqun;->b:Laxga;

    .line 34
    iput-object p3, p0, Lqun;->c:Laxga;

    .line 35
    iput-object p4, p0, Lqun;->d:Laxga;

    .line 36
    iput-object p5, p0, Lqun;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laarx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Lquf;",
            ">;",
            "Laxga<",
            "Lmkv;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;)",
            "Laarx;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lqun;->c(Laxga;Laxga;Laxga;Laxga;Laxga;)Laarx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lqun;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Lquf;",
            ">;",
            "Laxga<",
            "Lmkv;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;)",
            "Lqun;"
        }
    .end annotation

    .line 57
    new-instance v6, Lqun;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqun;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method

.method public static c(Laxga;Laxga;Laxga;Laxga;Laxga;)Laarx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Lquf;",
            ">;",
            "Laxga<",
            "Lmkv;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;)",
            "Laarx;"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Lquh;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laarx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laarx;

    return-object p0
.end method


# virtual methods
.method public a()Laarx;
    .locals 5

    .line 41
    iget-object v0, p0, Lqun;->a:Laxga;

    iget-object v1, p0, Lqun;->b:Laxga;

    iget-object v2, p0, Lqun;->c:Laxga;

    iget-object v3, p0, Lqun;->d:Laxga;

    iget-object v4, p0, Lqun;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lqun;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laarx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqun;->a()Laarx;

    move-result-object v0

    return-object v0
.end method
