.class public final Lahwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvu;


# direct methods
.method public constructor <init>(Lahvu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahwc;->a:Lahvu;

    return-void
.end method

.method public static a(Lahvu;)Lahyt;
    .locals 0

    .line 25
    invoke-static {p0}, Lahwc;->c(Lahvu;)Lahyt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahvu;)Lahwc;
    .locals 1

    .line 29
    new-instance v0, Lahwc;

    invoke-direct {v0, p0}, Lahwc;-><init>(Lahvu;)V

    return-object v0
.end method

.method public static c(Lahvu;)Lahyt;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahvu;->m()Lahyt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahyt;

    return-object p0
.end method


# virtual methods
.method public a()Lahyt;
    .locals 1

    .line 21
    iget-object v0, p0, Lahwc;->a:Lahvu;

    invoke-static {v0}, Lahwc;->a(Lahvu;)Lahyt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahwc;->a()Lahyt;

    move-result-object v0

    return-object v0
.end method
