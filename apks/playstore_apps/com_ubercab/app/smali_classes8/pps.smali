.class public final Lpps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpos;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpps;->a:Lppp;

    .line 21
    iput-object p2, p0, Lpps;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;)Lpos;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lopx;",
            ">;)",
            "Lpos;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopx;

    invoke-static {p0, p1}, Lpps;->a(Lppp;Lopx;)Lpos;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lopx;)Lpos;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lppp;->b(Lopx;)Lpos;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpos;

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lpps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lopx;",
            ">;)",
            "Lpps;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpps;

    invoke-direct {v0, p0, p1}, Lpps;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpos;
    .locals 2

    .line 26
    iget-object v0, p0, Lpps;->a:Lppp;

    iget-object v1, p0, Lpps;->b:Laxga;

    invoke-static {v0, v1}, Lpps;->a(Lppp;Laxga;)Lpos;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpps;->a()Lpos;

    move-result-object v0

    return-object v0
.end method
