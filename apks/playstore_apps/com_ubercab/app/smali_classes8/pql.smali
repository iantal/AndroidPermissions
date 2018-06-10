.class public final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lppm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpos;",
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
            "Lpos;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpql;->a:Lppp;

    .line 20
    iput-object p2, p0, Lpql;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;)Lppm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lpos;",
            ">;)",
            "Lppm;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpos;

    invoke-static {p0, p1}, Lpql;->a(Lppp;Lpos;)Lppm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lpos;)Lppm;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lppp;->a(Lpos;)Lppm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppm;

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lpql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lpos;",
            ">;)",
            "Lpql;"
        }
    .end annotation

    .line 35
    new-instance v0, Lpql;

    invoke-direct {v0, p0, p1}, Lpql;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lppm;
    .locals 2

    .line 25
    iget-object v0, p0, Lpql;->a:Lppp;

    iget-object v1, p0, Lpql;->b:Laxga;

    invoke-static {v0, v1}, Lpql;->a(Lppp;Laxga;)Lppm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpql;->a()Lppm;

    move-result-object v0

    return-object v0
.end method
