.class public final Labws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labwb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labwn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labwn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwn;",
            "Laxga<",
            "Labkf;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Labws;->a:Labwn;

    .line 22
    iput-object p2, p0, Labws;->b:Laxga;

    return-void
.end method

.method public static a(Labwn;Labkf;)Labwb;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Labwn;->a(Labkf;)Labwb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labwb;

    return-object p0
.end method

.method public static a(Labwn;Laxga;)Labwb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwn;",
            "Laxga<",
            "Labkf;",
            ">;)",
            "Labwb;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labkf;

    invoke-static {p0, p1}, Labws;->a(Labwn;Labkf;)Labwb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labwn;Laxga;)Labws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwn;",
            "Laxga<",
            "Labkf;",
            ">;)",
            "Labws;"
        }
    .end annotation

    .line 37
    new-instance v0, Labws;

    invoke-direct {v0, p0, p1}, Labws;-><init>(Labwn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labwb;
    .locals 2

    .line 27
    iget-object v0, p0, Labws;->a:Labwn;

    iget-object v1, p0, Labws;->b:Laxga;

    invoke-static {v0, v1}, Labws;->a(Labwn;Laxga;)Labwb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labws;->a()Labwb;

    move-result-object v0

    return-object v0
.end method
