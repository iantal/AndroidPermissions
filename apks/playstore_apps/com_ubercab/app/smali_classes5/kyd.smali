.class public final Lkyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkyc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkyd;->a:Lkyc;

    .line 21
    iput-object p2, p0, Lkyd;->b:Laxga;

    return-void
.end method

.method public static a(Lkyc;Laxga;)Lkxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkxy;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lkyd;->a(Lkyc;Ljyi;)Lkxy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkyc;Ljyi;)Lkxy;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lkyc;->a(Ljyi;)Lkxy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxy;

    return-object p0
.end method

.method public static b(Lkyc;Laxga;)Lkyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkyd;"
        }
    .end annotation

    .line 36
    new-instance v0, Lkyd;

    invoke-direct {v0, p0, p1}, Lkyd;-><init>(Lkyc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkxy;
    .locals 2

    .line 26
    iget-object v0, p0, Lkyd;->a:Lkyc;

    iget-object v1, p0, Lkyd;->b:Laxga;

    invoke-static {v0, v1}, Lkyd;->a(Lkyc;Laxga;)Lkxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkyd;->a()Lkxy;

    move-result-object v0

    return-object v0
.end method
