.class public final Lnez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lner;",
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
    iput-object p1, p0, Lnez;->a:Laxga;

    .line 22
    iput-object p2, p0, Lnez;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lhmu;)Lner;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lney;->a(Landroid/app/Activity;Lhmu;)Lner;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lner;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lner;
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
            "Lner;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lnez;->a(Landroid/app/Activity;Lhmu;)Lner;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lnez;
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
            "Lnez;"
        }
    .end annotation

    .line 37
    new-instance v0, Lnez;

    invoke-direct {v0, p0, p1}, Lnez;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lner;
    .locals 2

    .line 27
    iget-object v0, p0, Lnez;->a:Laxga;

    iget-object v1, p0, Lnez;->b:Laxga;

    invoke-static {v0, v1}, Lnez;->a(Laxga;Laxga;)Lner;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lnez;->a()Lner;

    move-result-object v0

    return-object v0
.end method
