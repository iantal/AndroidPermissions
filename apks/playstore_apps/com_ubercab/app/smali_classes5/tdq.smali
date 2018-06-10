.class public final Ltdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqie;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lteg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltdj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Lteg;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltdq;->a:Ltdj;

    .line 21
    iput-object p2, p0, Ltdq;->b:Laxga;

    return-void
.end method

.method public static a(Ltdj;Laxga;)Lqie;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Lteg;",
            ">;)",
            "Lqie;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lteg;

    invoke-static {p0, p1}, Ltdq;->a(Ltdj;Lteg;)Lqie;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltdj;Lteg;)Lqie;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ltdj;->a(Lteg;)Lqie;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqie;

    return-object p0
.end method

.method public static b(Ltdj;Laxga;)Ltdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Lteg;",
            ">;)",
            "Ltdq;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltdq;

    invoke-direct {v0, p0, p1}, Ltdq;-><init>(Ltdj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqie;
    .locals 2

    .line 26
    iget-object v0, p0, Ltdq;->a:Ltdj;

    iget-object v1, p0, Ltdq;->b:Laxga;

    invoke-static {v0, v1}, Ltdq;->a(Ltdj;Laxga;)Lqie;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltdq;->a()Lqie;

    move-result-object v0

    return-object v0
.end method
