.class public final Lakxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakxa;


# direct methods
.method public constructor <init>(Lakxa;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakxc;->a:Lakxa;

    return-void
.end method

.method public static a(Lakxa;)Lawhq;
    .locals 0

    .line 21
    invoke-static {p0}, Lakxc;->c(Lakxa;)Lawhq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakxa;)Lakxc;
    .locals 1

    .line 25
    new-instance v0, Lakxc;

    invoke-direct {v0, p0}, Lakxc;-><init>(Lakxa;)V

    return-object v0
.end method

.method public static c(Lakxa;)Lawhq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakxa;->b()Lawhq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhq;

    return-object p0
.end method


# virtual methods
.method public a()Lawhq;
    .locals 1

    .line 17
    iget-object v0, p0, Lakxc;->a:Lakxa;

    invoke-static {v0}, Lakxc;->a(Lakxa;)Lawhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakxc;->a()Lawhq;

    move-result-object v0

    return-object v0
.end method
