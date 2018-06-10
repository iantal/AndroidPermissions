.class public final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lklo;


# direct methods
.method public constructor <init>(Lklo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lklt;->a:Lklo;

    return-void
.end method

.method public static a(Lklo;)Lkkj;
    .locals 0

    .line 25
    invoke-static {p0}, Lklt;->c(Lklo;)Lkkj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lklo;)Lklt;
    .locals 1

    .line 29
    new-instance v0, Lklt;

    invoke-direct {v0, p0}, Lklt;-><init>(Lklo;)V

    return-object v0
.end method

.method public static c(Lklo;)Lkkj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lklo;->e()Lkkj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkkj;

    return-object p0
.end method


# virtual methods
.method public a()Lkkj;
    .locals 1

    .line 21
    iget-object v0, p0, Lklt;->a:Lklo;

    invoke-static {v0}, Lklt;->a(Lklo;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lklt;->a()Lkkj;

    move-result-object v0

    return-object v0
.end method
