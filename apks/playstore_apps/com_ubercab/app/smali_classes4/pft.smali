.class public final Lpft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpfg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpfx;",
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
            "Lpfx;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpft;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lpfg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpfx;",
            ">;)",
            "Lpfg;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfx;

    invoke-static {p0}, Lpft;->a(Lpfx;)Lpfg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpfx;)Lpfg;
    .locals 1

    .line 33
    invoke-static {p0}, Lpfr;->a(Lpfx;)Lpfg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfg;

    return-object p0
.end method

.method public static b(Laxga;)Lpft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpfx;",
            ">;)",
            "Lpft;"
        }
    .end annotation

    .line 29
    new-instance v0, Lpft;

    invoke-direct {v0, p0}, Lpft;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpfg;
    .locals 1

    .line 21
    iget-object v0, p0, Lpft;->a:Laxga;

    invoke-static {v0}, Lpft;->a(Laxga;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpft;->a()Lpfg;

    move-result-object v0

    return-object v0
.end method
