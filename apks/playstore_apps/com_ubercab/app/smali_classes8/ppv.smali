.class public final Lppv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loqb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lopx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lopx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lppv;->a:Lppp;

    .line 22
    iput-object p2, p0, Lppv;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;)Loqb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lopx;",
            ">;)",
            "Loqb;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopx;

    invoke-static {p0, p1}, Lppv;->a(Lppp;Lopx;)Loqb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lopx;)Loqb;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lppp;->a(Lopx;)Loqb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqb;

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lopx;",
            ">;)",
            "Lppv;"
        }
    .end annotation

    .line 37
    new-instance v0, Lppv;

    invoke-direct {v0, p0, p1}, Lppv;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loqb;
    .locals 2

    .line 27
    iget-object v0, p0, Lppv;->a:Lppp;

    iget-object v1, p0, Lppv;->b:Laxga;

    invoke-static {v0, v1}, Lppv;->a(Lppp;Laxga;)Loqb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lppv;->a()Loqb;

    move-result-object v0

    return-object v0
.end method
