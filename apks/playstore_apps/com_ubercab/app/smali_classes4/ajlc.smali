.class public final Lajlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajlj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajkv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajkv;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajkv;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lawjl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lajlc;->a:Lajkv;

    .line 25
    iput-object p2, p0, Lajlc;->b:Laxga;

    .line 26
    iput-object p3, p0, Lajlc;->c:Laxga;

    .line 27
    iput-object p4, p0, Lajlc;->d:Laxga;

    return-void
.end method

.method public static a(Lajkv;Lajar;Lawhq;Lawjl;)Lajlj;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lajkv;->a(Lajar;Lawhq;Lawjl;)Lajlj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajlj;

    return-object p0
.end method

.method public static a(Lajkv;Laxga;Laxga;Laxga;)Lajlj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajkv;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lawjl;",
            ">;)",
            "Lajlj;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajar;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawhq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawjl;

    invoke-static {p0, p1, p2, p3}, Lajlc;->a(Lajkv;Lajar;Lawhq;Lawjl;)Lajlj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajkv;Laxga;Laxga;Laxga;)Lajlc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajkv;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lawjl;",
            ">;)",
            "Lajlc;"
        }
    .end annotation

    .line 46
    new-instance v0, Lajlc;

    invoke-direct {v0, p0, p1, p2, p3}, Lajlc;-><init>(Lajkv;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajlj;
    .locals 4

    .line 32
    iget-object v0, p0, Lajlc;->a:Lajkv;

    iget-object v1, p0, Lajlc;->b:Laxga;

    iget-object v2, p0, Lajlc;->c:Laxga;

    iget-object v3, p0, Lajlc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lajlc;->a(Lajkv;Laxga;Laxga;Laxga;)Lajlj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajlc;->a()Lajlj;

    move-result-object v0

    return-object v0
.end method
