.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrmg;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lrmo;
    .locals 0

    .line 24
    invoke-static {p0}, Lrmg;->c(Lrlc;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrmg;
    .locals 1

    .line 28
    new-instance v0, Lrmg;

    invoke-direct {v0, p0}, Lrmg;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lrmo;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lrlc;->o()Lrmo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmo;

    return-object p0
.end method


# virtual methods
.method public a()Lrmo;
    .locals 1

    .line 20
    iget-object v0, p0, Lrmg;->a:Lrlc;

    invoke-static {v0}, Lrmg;->a(Lrlc;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrmg;->a()Lrmo;

    move-result-object v0

    return-object v0
.end method
