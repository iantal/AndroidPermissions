.class public final Ladcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladcs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ladcz;->a:Laxga;

    .line 22
    iput-object p2, p0, Ladcz;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lhmu;)Ladcs;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Ladcy;->a(Landroid/app/Activity;Lhmu;)Ladcs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladcs;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Ladcs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ladcs;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Ladcz;->a(Landroid/app/Activity;Lhmu;)Ladcs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ladcz;"
        }
    .end annotation

    .line 37
    new-instance v0, Ladcz;

    invoke-direct {v0, p0, p1}, Ladcz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladcs;
    .locals 2

    .line 27
    iget-object v0, p0, Ladcz;->a:Laxga;

    iget-object v1, p0, Ladcz;->b:Laxga;

    invoke-static {v0, v1}, Ladcz;->a(Laxga;Laxga;)Ladcs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladcz;->a()Ladcs;

    move-result-object v0

    return-object v0
.end method
