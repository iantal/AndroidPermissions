.class public final Lahjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahjl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjf;


# direct methods
.method public constructor <init>(Lahjf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahjh;->a:Lahjf;

    return-void
.end method

.method public static a(Lahjf;)Lahjl;
    .locals 0

    .line 24
    invoke-static {p0}, Lahjh;->c(Lahjf;)Lahjl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjf;)Lahjh;
    .locals 1

    .line 28
    new-instance v0, Lahjh;

    invoke-direct {v0, p0}, Lahjh;-><init>(Lahjf;)V

    return-object v0
.end method

.method public static c(Lahjf;)Lahjl;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahjf;->a()Lahjl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjl;

    return-object p0
.end method


# virtual methods
.method public a()Lahjl;
    .locals 1

    .line 20
    iget-object v0, p0, Lahjh;->a:Lahjf;

    invoke-static {v0}, Lahjh;->a(Lahjf;)Lahjl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahjh;->a()Lahjl;

    move-result-object v0

    return-object v0
.end method
