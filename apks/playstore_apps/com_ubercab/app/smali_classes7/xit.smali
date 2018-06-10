.class public final Lxit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamua;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxil;",
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
            "Lxil;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxit;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lamua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxil;",
            ">;)",
            "Lamua;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxit;->a(Ljava/lang/Object;)Lamua;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lamua;
    .locals 1

    .line 34
    check-cast p0, Lxil;

    invoke-static {p0}, Lxin;->a(Lxil;)Lamua;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamua;

    return-object p0
.end method

.method public static b(Laxga;)Lxit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxil;",
            ">;)",
            "Lxit;"
        }
    .end annotation

    .line 30
    new-instance v0, Lxit;

    invoke-direct {v0, p0}, Lxit;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamua;
    .locals 1

    .line 22
    iget-object v0, p0, Lxit;->a:Laxga;

    invoke-static {v0}, Lxit;->a(Laxga;)Lamua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxit;->a()Lamua;

    move-result-object v0

    return-object v0
.end method
