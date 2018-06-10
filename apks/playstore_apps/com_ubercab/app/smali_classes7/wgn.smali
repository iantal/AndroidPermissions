.class public final Lwgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwin;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwgn;->a:Lwgl;

    return-void
.end method

.method public static a(Lwgl;)Lwin;
    .locals 0

    .line 25
    invoke-static {p0}, Lwgn;->c(Lwgl;)Lwin;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwgl;)Lwgn;
    .locals 1

    .line 29
    new-instance v0, Lwgn;

    invoke-direct {v0, p0}, Lwgn;-><init>(Lwgl;)V

    return-object v0
.end method

.method public static c(Lwgl;)Lwin;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwgl;->c()Lwin;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwin;

    return-object p0
.end method


# virtual methods
.method public a()Lwin;
    .locals 1

    .line 21
    iget-object v0, p0, Lwgn;->a:Lwgl;

    invoke-static {v0}, Lwgn;->a(Lwgl;)Lwin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwgn;->a()Lwin;

    move-result-object v0

    return-object v0
.end method
