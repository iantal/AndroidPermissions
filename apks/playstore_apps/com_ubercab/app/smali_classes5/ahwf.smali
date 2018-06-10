.class public final Lahwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Launq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lahvu;


# direct methods
.method public constructor <init>(Lahvu;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lahwf;->a:Lahvu;

    return-void
.end method

.method public static a(Lahvu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lahwf;->c(Lahvu;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahvu;)Lahwf;
    .locals 1

    .line 30
    new-instance v0, Lahwf;

    invoke-direct {v0, p0}, Lahwf;-><init>(Lahvu;)V

    return-object v0
.end method

.method public static c(Lahvu;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lahvu;->g()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lahwf;->a:Lahvu;

    invoke-static {v0}, Lahwf;->a(Lahvu;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahwf;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
