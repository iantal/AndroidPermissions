.class public final Lwhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwhn;


# direct methods
.method public constructor <init>(Lwhn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwhp;->a:Lwhn;

    return-void
.end method

.method public static a(Lwhn;)Labvq;
    .locals 0

    .line 25
    invoke-static {p0}, Lwhp;->c(Lwhn;)Labvq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwhn;)Lwhp;
    .locals 1

    .line 29
    new-instance v0, Lwhp;

    invoke-direct {v0, p0}, Lwhp;-><init>(Lwhn;)V

    return-object v0
.end method

.method public static c(Lwhn;)Labvq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwhn;->f()Labvq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labvq;

    return-object p0
.end method


# virtual methods
.method public a()Labvq;
    .locals 1

    .line 21
    iget-object v0, p0, Lwhp;->a:Lwhn;

    invoke-static {v0}, Lwhp;->a(Lwhn;)Labvq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwhp;->a()Labvq;

    move-result-object v0

    return-object v0
.end method
