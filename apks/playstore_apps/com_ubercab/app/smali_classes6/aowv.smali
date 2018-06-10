.class public final Laowv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoxj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laowq;


# direct methods
.method public constructor <init>(Laowq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laowv;->a:Laowq;

    return-void
.end method

.method public static a(Laowq;)Laoxj;
    .locals 0

    .line 24
    invoke-static {p0}, Laowv;->c(Laowq;)Laoxj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laowq;)Laowv;
    .locals 1

    .line 28
    new-instance v0, Laowv;

    invoke-direct {v0, p0}, Laowv;-><init>(Laowq;)V

    return-object v0
.end method

.method public static c(Laowq;)Laoxj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laowq;->a()Laoxj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxj;

    return-object p0
.end method


# virtual methods
.method public a()Laoxj;
    .locals 1

    .line 20
    iget-object v0, p0, Laowv;->a:Laowq;

    invoke-static {v0}, Laowv;->a(Laowq;)Laoxj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laowv;->a()Laoxj;

    move-result-object v0

    return-object v0
.end method
