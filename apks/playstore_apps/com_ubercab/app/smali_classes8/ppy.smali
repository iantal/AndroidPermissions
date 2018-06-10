.class public final Lppy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lppy;->a:Lppp;

    .line 26
    iput-object p2, p0, Lppy;->b:Laxga;

    .line 27
    iput-object p3, p0, Lppy;->c:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;)Lhrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lhrf;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-static {p0, p1, p2}, Lppy;->a(Lppp;Ljyi;Landroid/app/Application;)Lhrf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Ljyi;Landroid/app/Application;)Lhrf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lppp;->a(Ljyi;Landroid/app/Application;)Lhrf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrf;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;)Lppy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lppy;"
        }
    .end annotation

    .line 44
    new-instance v0, Lppy;

    invoke-direct {v0, p0, p1, p2}, Lppy;-><init>(Lppp;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhrf;
    .locals 3

    .line 32
    iget-object v0, p0, Lppy;->a:Lppp;

    iget-object v1, p0, Lppy;->b:Laxga;

    iget-object v2, p0, Lppy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lppy;->a(Lppp;Laxga;Laxga;)Lhrf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lppy;->a()Lhrf;

    move-result-object v0

    return-object v0
.end method
