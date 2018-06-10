.class public final Lkzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkzf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkzf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lkze;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkzm;->a:Lkzf;

    .line 21
    iput-object p2, p0, Lkzm;->b:Laxga;

    return-void
.end method

.method public static a(Lkzf;Laxga;)Lmqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lkze;",
            ">;)",
            "Lmqg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkzm;->a(Lkzf;Ljava/lang/Object;)Lmqg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkzf;Ljava/lang/Object;)Lmqg;
    .locals 0

    .line 41
    check-cast p1, Lkze;

    invoke-virtual {p0, p1}, Lkzf;->a(Lkze;)Lmqg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqg;

    return-object p0
.end method

.method public static b(Lkzf;Laxga;)Lkzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lkze;",
            ">;)",
            "Lkzm;"
        }
    .end annotation

    .line 36
    new-instance v0, Lkzm;

    invoke-direct {v0, p0, p1}, Lkzm;-><init>(Lkzf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmqg;
    .locals 2

    .line 26
    iget-object v0, p0, Lkzm;->a:Lkzf;

    iget-object v1, p0, Lkzm;->b:Laxga;

    invoke-static {v0, v1}, Lkzm;->a(Lkzf;Laxga;)Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkzm;->a()Lmqg;

    move-result-object v0

    return-object v0
.end method
