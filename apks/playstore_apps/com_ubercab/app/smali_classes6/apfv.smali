.class public final Lapfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapfo;


# direct methods
.method public constructor <init>(Lapfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapfv;->a:Lapfo;

    return-void
.end method

.method public static a(Lapfo;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lapfv;->c(Lapfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapfo;)Lapfv;
    .locals 1

    .line 28
    new-instance v0, Lapfv;

    invoke-direct {v0, p0}, Lapfv;-><init>(Lapfo;)V

    return-object v0
.end method

.method public static c(Lapfo;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lapfv;->a:Lapfo;

    invoke-static {v0}, Lapfv;->a(Lapfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapfv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
