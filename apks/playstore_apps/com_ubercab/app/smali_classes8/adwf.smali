.class public final Ladwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Losh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladwf;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Losh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Losh;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmu;

    invoke-static {p0}, Ladwf;->a(Lhmu;)Losh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;)Losh;
    .locals 1

    .line 35
    invoke-static {p0}, Ladwe;->a(Lhmu;)Losh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losh;

    return-object p0
.end method

.method public static b(Laxga;)Ladwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ladwf;"
        }
    .end annotation

    .line 31
    new-instance v0, Ladwf;

    invoke-direct {v0, p0}, Ladwf;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Losh;
    .locals 1

    .line 23
    iget-object v0, p0, Ladwf;->a:Laxga;

    invoke-static {v0}, Ladwf;->a(Laxga;)Losh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladwf;->a()Losh;

    move-result-object v0

    return-object v0
.end method
