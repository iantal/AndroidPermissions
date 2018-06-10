.class public final Lpum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagtf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpum;->a:Laxga;

    return-void
.end method

.method public static a(Lapuu;)Lagtf;
    .locals 1

    .line 35
    invoke-static {p0}, Lpto;->a(Lapuu;)Lagtf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtf;

    return-object p0
.end method

.method public static a(Laxga;)Lagtf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lagtf;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapuu;

    invoke-static {p0}, Lpum;->a(Lapuu;)Lagtf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lpum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lpum;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpum;

    invoke-direct {v0, p0}, Lpum;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagtf;
    .locals 1

    .line 23
    iget-object v0, p0, Lpum;->a:Laxga;

    invoke-static {v0}, Lpum;->a(Laxga;)Lagtf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpum;->a()Lagtf;

    move-result-object v0

    return-object v0
.end method
