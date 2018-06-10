.class public final Lqvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvtk;",
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
            "Lannc;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqvd;->a:Laxga;

    .line 23
    iput-object p2, p0, Lqvd;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lvtk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lvtk;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lannc;

    invoke-static {p0, p1}, Lqvd;->a(Ljyi;Lannc;)Lvtk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lannc;)Lvtk;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lquh;->c(Ljyi;Lannc;)Lvtk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lqvd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Lqvd;"
        }
    .end annotation

    .line 38
    new-instance v0, Lqvd;

    invoke-direct {v0, p0, p1}, Lqvd;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvtk;
    .locals 2

    .line 28
    iget-object v0, p0, Lqvd;->a:Laxga;

    iget-object v1, p0, Lqvd;->b:Laxga;

    invoke-static {v0, v1}, Lqvd;->a(Laxga;Laxga;)Lvtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqvd;->a()Lvtk;

    move-result-object v0

    return-object v0
.end method
