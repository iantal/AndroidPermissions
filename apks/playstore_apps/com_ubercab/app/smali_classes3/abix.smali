.class public final Labix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lablm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Labix;->a:Labiq;

    .line 23
    iput-object p2, p0, Labix;->b:Laxga;

    .line 24
    iput-object p3, p0, Labix;->c:Laxga;

    return-void
.end method

.method public static a(Labiq;Lablf;Labil;)Lablm;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Labiq;->a(Lablf;Labil;)Lablm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablm;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;)Lablm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lablm;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-static {p0, p1, p2}, Labix;->a(Labiq;Lablf;Labil;)Lablm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;)Labix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labix;"
        }
    .end annotation

    .line 41
    new-instance v0, Labix;

    invoke-direct {v0, p0, p1, p2}, Labix;-><init>(Labiq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lablm;
    .locals 3

    .line 29
    iget-object v0, p0, Labix;->a:Labiq;

    iget-object v1, p0, Labix;->b:Laxga;

    iget-object v2, p0, Labix;->c:Laxga;

    invoke-static {v0, v1, v2}, Labix;->a(Labiq;Laxga;Laxga;)Lablm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labix;->a()Lablm;

    move-result-object v0

    return-object v0
.end method
