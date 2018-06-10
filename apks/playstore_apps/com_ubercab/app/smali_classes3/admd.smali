.class public final Ladmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladhg;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ladmd;->a:Laxga;

    .line 23
    iput-object p2, p0, Ladmd;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lhmu;)Ladhg;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Ladmb;->a(Landroid/app/Activity;Lhmu;)Ladhg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladhg;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Ladhg;
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
            "Ladhg;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Ladmd;->a(Landroid/app/Activity;Lhmu;)Ladhg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladmd;
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
            "Ladmd;"
        }
    .end annotation

    .line 38
    new-instance v0, Ladmd;

    invoke-direct {v0, p0, p1}, Ladmd;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladhg;
    .locals 2

    .line 28
    iget-object v0, p0, Ladmd;->a:Laxga;

    iget-object v1, p0, Ladmd;->b:Laxga;

    invoke-static {v0, v1}, Ladmd;->a(Laxga;Laxga;)Ladhg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ladmd;->a()Ladhg;

    move-result-object v0

    return-object v0
.end method
