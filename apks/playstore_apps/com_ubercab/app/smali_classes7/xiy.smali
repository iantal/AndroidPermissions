.class public final Lxiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxjd;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxiy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lxjd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxjb;",
            ">;)",
            "Lxjd;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjb;

    invoke-static {p0}, Lxiy;->a(Lxjb;)Lxjd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxjb;)Lxjd;
    .locals 1

    .line 33
    invoke-static {p0}, Lxin;->a(Lxjb;)Lxjd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    return-object p0
.end method

.method public static b(Laxga;)Lxiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxjb;",
            ">;)",
            "Lxiy;"
        }
    .end annotation

    .line 29
    new-instance v0, Lxiy;

    invoke-direct {v0, p0}, Lxiy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxjd;
    .locals 1

    .line 21
    iget-object v0, p0, Lxiy;->a:Laxga;

    invoke-static {v0}, Lxiy;->a(Laxga;)Lxjd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxiy;->a()Lxjd;

    move-result-object v0

    return-object v0
.end method
