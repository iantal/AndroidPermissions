.class public final Lsms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsmy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsmm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsmm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmm;",
            "Laxga<",
            "Lsmn;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsms;->a:Lsmm;

    .line 20
    iput-object p2, p0, Lsms;->b:Laxga;

    return-void
.end method

.method public static a(Lsmm;Laxga;)Lsmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmm;",
            "Laxga<",
            "Lsmn;",
            ">;)",
            "Lsmy;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmn;

    invoke-static {p0, p1}, Lsms;->a(Lsmm;Lsmn;)Lsmy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsmm;Lsmn;)Lsmy;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lsmm;->a(Lsmn;)Lsmy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmy;

    return-object p0
.end method

.method public static b(Lsmm;Laxga;)Lsms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmm;",
            "Laxga<",
            "Lsmn;",
            ">;)",
            "Lsms;"
        }
    .end annotation

    .line 35
    new-instance v0, Lsms;

    invoke-direct {v0, p0, p1}, Lsms;-><init>(Lsmm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsmy;
    .locals 2

    .line 25
    iget-object v0, p0, Lsms;->a:Lsmm;

    iget-object v1, p0, Lsms;->b:Laxga;

    invoke-static {v0, v1}, Lsms;->a(Lsmm;Laxga;)Lsmy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsms;->a()Lsmy;

    move-result-object v0

    return-object v0
.end method
