.class public final Lxct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxcy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxcv;",
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
            "Lxcv;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxct;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lxcy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxcv;",
            ">;)",
            "Lxcy;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcv;

    invoke-static {p0}, Lxct;->a(Lxcv;)Lxcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxcv;)Lxcy;
    .locals 1

    .line 33
    invoke-static {p0}, Lxcq;->a(Lxcv;)Lxcy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcy;

    return-object p0
.end method

.method public static b(Laxga;)Lxct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxcv;",
            ">;)",
            "Lxct;"
        }
    .end annotation

    .line 29
    new-instance v0, Lxct;

    invoke-direct {v0, p0}, Lxct;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxcy;
    .locals 1

    .line 21
    iget-object v0, p0, Lxct;->a:Laxga;

    invoke-static {v0}, Lxct;->a(Laxga;)Lxcy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxct;->a()Lxcy;

    move-result-object v0

    return-object v0
.end method
