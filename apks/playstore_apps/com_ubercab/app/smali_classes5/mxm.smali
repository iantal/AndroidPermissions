.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmyu;",
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
            "Lmyu;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmxm;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lmzm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmyu;",
            ">;)",
            "Lmzm;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyu;

    invoke-static {p0}, Lmxm;->a(Lmyu;)Lmzm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmyu;)Lmzm;
    .locals 1

    .line 33
    invoke-static {p0}, Lmwt;->a(Lmyu;)Lmzm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzm;

    return-object p0
.end method

.method public static b(Laxga;)Lmxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmyu;",
            ">;)",
            "Lmxm;"
        }
    .end annotation

    .line 29
    new-instance v0, Lmxm;

    invoke-direct {v0, p0}, Lmxm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmzm;
    .locals 1

    .line 21
    iget-object v0, p0, Lmxm;->a:Laxga;

    invoke-static {v0}, Lmxm;->a(Laxga;)Lmzm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmxm;->a()Lmzm;

    move-result-object v0

    return-object v0
.end method
