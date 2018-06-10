.class public final Lxiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxjb;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxiz;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lyqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxjb;",
            ">;)",
            "Lyqt;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjb;

    invoke-static {p0}, Lxiz;->a(Lxjb;)Lyqt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxjb;)Lyqt;
    .locals 1

    .line 34
    invoke-static {p0}, Lxin;->b(Lxjb;)Lyqt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqt;

    return-object p0
.end method

.method public static b(Laxga;)Lxiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxjb;",
            ">;)",
            "Lxiz;"
        }
    .end annotation

    .line 30
    new-instance v0, Lxiz;

    invoke-direct {v0, p0}, Lxiz;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyqt;
    .locals 1

    .line 22
    iget-object v0, p0, Lxiz;->a:Laxga;

    invoke-static {v0}, Lxiz;->a(Laxga;)Lyqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxiz;->a()Lyqt;

    move-result-object v0

    return-object v0
.end method
