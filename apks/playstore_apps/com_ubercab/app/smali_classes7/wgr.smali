.class public final Lwgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwhe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwgr;->a:Lwgl;

    return-void
.end method

.method public static a(Lwgl;)Lwhe;
    .locals 0

    .line 24
    invoke-static {p0}, Lwgr;->c(Lwgl;)Lwhe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwgl;)Lwgr;
    .locals 1

    .line 28
    new-instance v0, Lwgr;

    invoke-direct {v0, p0}, Lwgr;-><init>(Lwgl;)V

    return-object v0
.end method

.method public static c(Lwgl;)Lwhe;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwgl;->b()Lwhe;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhe;

    return-object p0
.end method


# virtual methods
.method public a()Lwhe;
    .locals 1

    .line 20
    iget-object v0, p0, Lwgr;->a:Lwgl;

    invoke-static {v0}, Lwgr;->a(Lwgl;)Lwhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwgr;->a()Lwhe;

    move-result-object v0

    return-object v0
.end method
