.class public final Lxfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxfs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxfl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxfl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfl;",
            "Laxga<",
            "Lxfk;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxfo;->a:Lxfl;

    .line 20
    iput-object p2, p0, Lxfo;->b:Laxga;

    return-void
.end method

.method public static a(Lxfl;Laxga;)Lxfs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfl;",
            "Laxga<",
            "Lxfk;",
            ">;)",
            "Lxfs;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lxfo;->a(Lxfl;Ljava/lang/Object;)Lxfs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxfl;Ljava/lang/Object;)Lxfs;
    .locals 0

    .line 40
    check-cast p1, Lxfk;

    invoke-virtual {p0, p1}, Lxfl;->a(Lxfk;)Lxfs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfs;

    return-object p0
.end method

.method public static b(Lxfl;Laxga;)Lxfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfl;",
            "Laxga<",
            "Lxfk;",
            ">;)",
            "Lxfo;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxfo;

    invoke-direct {v0, p0, p1}, Lxfo;-><init>(Lxfl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxfs;
    .locals 2

    .line 25
    iget-object v0, p0, Lxfo;->a:Lxfl;

    iget-object v1, p0, Lxfo;->b:Laxga;

    invoke-static {v0, v1}, Lxfo;->a(Lxfl;Laxga;)Lxfs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxfo;->a()Lxfs;

    move-result-object v0

    return-object v0
.end method
