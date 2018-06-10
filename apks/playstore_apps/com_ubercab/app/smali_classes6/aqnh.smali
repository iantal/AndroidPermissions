.class public final Laqnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqnf;


# direct methods
.method public constructor <init>(Laqnf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqnh;->a:Laqnf;

    return-void
.end method

.method public static a(Laqnf;)Laqnl;
    .locals 0

    .line 24
    invoke-static {p0}, Laqnh;->c(Laqnf;)Laqnl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqnf;)Laqnh;
    .locals 1

    .line 28
    new-instance v0, Laqnh;

    invoke-direct {v0, p0}, Laqnh;-><init>(Laqnf;)V

    return-object v0
.end method

.method public static c(Laqnf;)Laqnl;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqnf;->a()Laqnl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnl;

    return-object p0
.end method


# virtual methods
.method public a()Laqnl;
    .locals 1

    .line 20
    iget-object v0, p0, Laqnh;->a:Laqnf;

    invoke-static {v0}, Laqnh;->a(Laqnf;)Laqnl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqnh;->a()Laqnl;

    move-result-object v0

    return-object v0
.end method
