.class public final Lahwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahwv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvu;


# direct methods
.method public constructor <init>(Lahvu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahwq;->a:Lahvu;

    return-void
.end method

.method public static a(Lahvu;)Lahwv;
    .locals 0

    .line 24
    invoke-static {p0}, Lahwq;->c(Lahvu;)Lahwv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahvu;)Lahwq;
    .locals 1

    .line 28
    new-instance v0, Lahwq;

    invoke-direct {v0, p0}, Lahwq;-><init>(Lahvu;)V

    return-object v0
.end method

.method public static c(Lahvu;)Lahwv;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahvu;->e()Lahwv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahwv;

    return-object p0
.end method


# virtual methods
.method public a()Lahwv;
    .locals 1

    .line 20
    iget-object v0, p0, Lahwq;->a:Lahvu;

    invoke-static {v0}, Lahwq;->a(Lahvu;)Lahwv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahwq;->a()Lahwv;

    move-result-object v0

    return-object v0
.end method
