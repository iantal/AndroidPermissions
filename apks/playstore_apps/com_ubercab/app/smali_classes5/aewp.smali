.class public final Laewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laewt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laewk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laewq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laewk;",
            ">;",
            "Laxga<",
            "Laewq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laewp;->a:Laxga;

    .line 20
    iput-object p2, p0, Laewp;->b:Laxga;

    return-void
.end method

.method public static a(Laewk;Laewq;)Laewt;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Laewm;->a(Laewk;Laewq;)Laewt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laewt;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laewt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laewk;",
            ">;",
            "Laxga<",
            "Laewq;",
            ">;)",
            "Laewt;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laewk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laewq;

    invoke-static {p0, p1}, Laewp;->a(Laewk;Laewq;)Laewt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laewp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laewk;",
            ">;",
            "Laxga<",
            "Laewq;",
            ">;)",
            "Laewp;"
        }
    .end annotation

    .line 35
    new-instance v0, Laewp;

    invoke-direct {v0, p0, p1}, Laewp;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laewt;
    .locals 2

    .line 25
    iget-object v0, p0, Laewp;->a:Laxga;

    iget-object v1, p0, Laewp;->b:Laxga;

    invoke-static {v0, v1}, Laewp;->a(Laxga;Laxga;)Laewt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laewp;->a()Laewt;

    move-result-object v0

    return-object v0
.end method
