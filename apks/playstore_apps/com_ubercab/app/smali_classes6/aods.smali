.class public final Laods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laobv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laodm;",
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
            "Laodm;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laods;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laobv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;)",
            "Laobv;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laods;->a(Ljava/lang/Object;)Laobv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laobv;
    .locals 1

    .line 34
    check-cast p0, Laodm;

    invoke-static {p0}, Laodo;->a(Laodm;)Laobv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobv;

    return-object p0
.end method

.method public static b(Laxga;)Laods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;)",
            "Laods;"
        }
    .end annotation

    .line 30
    new-instance v0, Laods;

    invoke-direct {v0, p0}, Laods;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laobv;
    .locals 1

    .line 22
    iget-object v0, p0, Laods;->a:Laxga;

    invoke-static {v0}, Laods;->a(Laxga;)Laobv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laods;->a()Laobv;

    move-result-object v0

    return-object v0
.end method
