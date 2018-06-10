.class public final Ladfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladfs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladfs;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladfs;",
            "Laxga<",
            "Ladfr;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladfx;->a:Ladfs;

    .line 24
    iput-object p2, p0, Ladfx;->b:Laxga;

    .line 25
    iput-object p3, p0, Ladfx;->c:Laxga;

    return-void
.end method

.method public static a(Ladfs;Laxga;Laxga;)Ladgf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladfs;",
            "Laxga<",
            "Ladfr;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Ladgf;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Ladfx;->a(Ladfs;Ljava/lang/Object;Lhiq;)Ladgf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladfs;Ljava/lang/Object;Lhiq;)Ladgf;
    .locals 0

    .line 47
    check-cast p1, Ladfr;

    invoke-virtual {p0, p1, p2}, Ladfs;->a(Ladfr;Lhiq;)Ladgf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladgf;

    return-object p0
.end method

.method public static b(Ladfs;Laxga;Laxga;)Ladfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladfs;",
            "Laxga<",
            "Ladfr;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Ladfx;"
        }
    .end annotation

    .line 42
    new-instance v0, Ladfx;

    invoke-direct {v0, p0, p1, p2}, Ladfx;-><init>(Ladfs;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladgf;
    .locals 3

    .line 30
    iget-object v0, p0, Ladfx;->a:Ladfs;

    iget-object v1, p0, Ladfx;->b:Laxga;

    iget-object v2, p0, Ladfx;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladfx;->a(Ladfs;Laxga;Laxga;)Ladgf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladfx;->a()Ladgf;

    move-result-object v0

    return-object v0
.end method
