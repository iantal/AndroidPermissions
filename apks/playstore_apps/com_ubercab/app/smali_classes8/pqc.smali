.class public final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpqc;->a:Lppp;

    .line 22
    iput-object p2, p0, Lpqc;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Lapuu;)Laizk;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lppp;->a(Lapuu;)Laizk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizk;

    return-object p0
.end method

.method public static a(Lppp;Laxga;)Laizk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Laizk;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-static {p0, p1}, Lpqc;->a(Lppp;Lapuu;)Laizk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lpqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lpqc;"
        }
    .end annotation

    .line 37
    new-instance v0, Lpqc;

    invoke-direct {v0, p0, p1}, Lpqc;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizk;
    .locals 2

    .line 27
    iget-object v0, p0, Lpqc;->a:Lppp;

    iget-object v1, p0, Lpqc;->b:Laxga;

    invoke-static {v0, v1}, Lpqc;->a(Lppp;Laxga;)Laizk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpqc;->a()Laizk;

    move-result-object v0

    return-object v0
.end method
